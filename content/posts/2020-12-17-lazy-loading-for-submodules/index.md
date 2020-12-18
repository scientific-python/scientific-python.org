---
title: "Lazy Loading for Submodules"
date: 2020-12-17T18:15:04-08:00
draft: false
summary: |
  Scientific Python used to import submodules explicitly, but because of 
  performance reasons stopped doing so.  We propose lazy loading functionality
  that will return the benefits of an easily-accessible namespace, but without
  compromising performance.
---

Early on, most scientific Python packages explicitly imported their submodules.  For example, you would be able to do:

```python
import scipy as sp

sp.linalg.eig(...)
```

This was convenient: it had the simplicity of a flat namespace, but with the organization of a nested one.  However, there was one drawback: importing submodules, especially large ones, introduced unacceptable slowdowns.  To address the problem, most libraries stopped importing submodules and relied on documentation to inform users on which submodules to import.

Commonly, code now reads:

```python
from scipy import linalg
linalg.eig(...)
```

Since the `linalg` submodule often conflicts with similar instances in other libraries, users also write:

```python
# Invent an arbitrary name for each submodule
import scipy.linalg as sla
sla.eig(...)
```

or 

```python
# Import individual functions, making it harder to know where they are from
# later on in code.
from scipy.linalg import eig
eig(...)
```

## Python 3.7: a solution

Python 3.7, with [PEP 562](https://www.python.org/dev/peps/pep-0562/), introduced the ability to override module `__getattr__` and `__dir__`.  In combination, these features make it possible to again provide access to submodules, but without incurring performance penalties.

Modeled after the [blog post by Brett Cannon](https://snarky.ca/lazy-importing-in-python-3-7/), we propose a utility library for easily setting up so-called "lazy imports" so that submodules are only loaded upon accessing them.  We made a [trial pull request to scikit-image](https://github.com/scikit-image/scikit-image/pull/5101) to illustrate the concept.

It works as follows.  In the library's `__init__.py`, specify which submodules are lazily loaded:

```python
__all__ = [
    ...
    'filters',
    ...
]

from .util.lazy import install_lazy
__getattr__, __dir__, _ = install_lazy(__name__, __all__)
```

Then, in each submodule's `__init__.py` (in this case, `filters/__init__.py`), specify which functions are to be loaded from where:

```python
from ..util import lazy

__getattr__, __dir__, __all__ = lazy.install_lazy(
    __name__,
    submodules=['rank']
    submod_funcs={
        '_gaussian': ['gaussian', 'difference_of_gaussians'],
        'edges': ['sobel', 'sobel_h', 'sobel_v',
                  'scharr', 'scharr_h', 'scharr_v',
                  'prewitt', 'prewitt_h', 'prewitt_v',
                  'roberts', 'roberts_pos_diag', 'roberts_neg_diag',
                  'laplace',
                  'farid', 'farid_h', 'farid_v']
    }
)
```

(Also see the [implementation of `lazy.py`](https://github.com/scikit-image/scikit-image/blob/f5727872efec270d643dd2c281b6f245b03ff937/skimage/util/lazy.py).)

The submodule is loaded only once it is accessed:

```python
import skimage

dir(skimage.filters)
```

Furthermore, the functions inside of the submodule are loaded only once they are needed:

```python
import skimage

skimage.filters.gaussian(...)  # Lazy load `gaussian` from
                               # `skimage.filters._gaussian`

skimage.filters.rank.mean_bilateral(...)  # Loaded once `rank` is accessed
```

## Conclusion

At this point, there exists an prototype of lazy loading, and we're
showing it to the community to uncover design flaws, discover improvements, and solicit suggestions on APIs.

Once a lazy import interface is implemented, other interesting options become available.  For example, instead of specifying sub-submodules and functions the way we do above, one could do this in YAML files:

```
$ cat skimage/filters/init.yaml

submodules:
- rank

functions:
- _gaussian:
  - gaussian
  - difference_of_gaussians
- edges:
  - sobel
  - sobel_h
  - sobel_v
  - scharr
  
...
```

Ultimately, we hope that lazy importing will become part of Python
itself.  In the mean time, we now have the necessary mechanisms to
implement it ourselves.

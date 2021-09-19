---
title: "Scientific Python Ecosystem"
date: 2018-07-27T11:18:53-07:00
draft: false
---

Scientific computing in Python builds upon a small core of packages:

-   [Python](https://www.python.org/), a general purpose programming
    language. It is interpreted and dynamically typed and is very well
    suited for interactive work and quick prototyping, while being
    powerful enough to write large applications in.
-   [NumPy](http://www.numpy.org/), the fundamental package for
    numerical computation. It defines the numerical array and matrix
    types and basic operations on them.
-   [SciPy](https://scipy.org),
    a collection of numerical algorithms and domain-specific toolboxes,
    including signal processing, optimization, statistics, and much
    more.
-   [Matplotlib](http://matplotlib.org/), a mature and popular plotting
    package that provides publication-quality 2-D plotting, as well as
    rudimentary 3-D plotting.

On this base, the SciPy ecosystem includes general and specialised tools
for data management and computation, productive experimentation, and
high-performance computing. Below, we overview some key packages, though
there are [many more relevant packages]({{< relref "/topical-software" >}}).

Here are some useful links:

- [get started]({{< relref "/getting-started" >}})
- [install]({{< relref "/install" >}})
- [cookbook](https://scipy-cookbook.readthedocs.io/)
- [report bugs]({{< relref "/bug-report" >}})
- [codes of conduct]({{< relref "/codes-of-conduct" >}})
- [blogs](https://planet.scipy.org/)
- [references]({{< relref "/citing" >}})

Look here to [get started]({{< relref "/getting-started" >}}) and here
for

Data and computation:

-   [pandas](http://pandas.pydata.org/), providing high-performance,
    easy-to-use data structures.
-   [SymPy](http://www.sympy.org/), for symbolic mathematics and
    computer algebra.
-   [NetworkX](https://networkx.github.io/), is a collection of tools
    for analyzing complex networks.
-   [scikit-image](http://scikit-image.org/) is a collection of
    algorithms for image processing.
-   [scikit-learn](http://scikit-learn.org/) is a collection of
    algorithms and tools for machine learning.
-   [h5py](http://www.h5py.org) and [PyTables](http://www.pytables.org)
    can both access data stored in the HDF5 format.

Productivity and high-performance computing:

-   [IPython](http://ipython.org/), a rich interactive interface,
    letting you quickly process data and test ideas.
-   The [Jupyter](http://jupyter.org/) notebook provides IPython
    functionality and more in your web browser, allowing you to document
    your computation in an easily reproducible form.
-   [Cython](http://cython.org/) extends Python syntax so that you can
    conveniently build C extensions, either to speed up critical code or
    to integrate with C/C++ libraries.
-   [Dask](https://dask.readthedocs.io/),
    [Joblib](https://joblib.readthedocs.io/) or
    [IPyParallel](https://ipyparallel.readthedocs.io/) for distributed
    processing with a focus on numeric data.

Quality assurance:

-   [nose](https://nose.readthedocs.org/en/latest/), a framework for
    testing Python code, being phased out in preference for
    [pytest](https://docs.pytest.org/).
-   [numpydoc](https://github.com/numpy/numpydoc), a standard and
    library for documenting Scientific Python libraries.

---
title: Pip
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

## Install pip

$ python -m ensurepip --upgrade

https://pip.pypa.io/en/stable/installation/

## Create virtual environment

venv

## Install packages via pip

You can install packages via the command line by entering:

    python -m pip install ipython scipy matplotlib

Pip accesses the Python Package Index, [PyPI](https://pypi.org/) which
stores almost 200,000 projects, including all the packages of the scientific
Python ecosystem.


## Testing the installation

An easy way to verify that the installation was successful is to `import` the
installed packages in an interactive Python session.
For example, open up an IPython terminal[^1] by typing `ipython` in the
commande line.
Once in the terminal session, try importing the packages you want to use like
so:

```python
In [1]:  import numpy as np

In [2]:  import matplotlib.pyplot as plt
```

You're now ready to start using the tools of the scientific Python ecosystem!

[^1]: Note `ipython` was installed in the previous step.

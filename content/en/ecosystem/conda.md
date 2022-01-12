---
title: Conda
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

## Install conda

In order to use `conda`, it needs to be installed on your system.
The simplest way to install the `conda` package manager is with the
[Miniconda](https://docs.conda.io/en/latest/miniconda.html) minimal installer
package.

https://github.com/conda-forge/miniforge#mambaforge

## Virtual environment

## Install packages via conda

Once the `conda` package manager has been installed and configured, installing
packages from the scientific Python ecosystem is quite simple, for example:

    conda install ipython scipy matplotlib

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

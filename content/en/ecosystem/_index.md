---
title: "Scientific Python Ecosystem"
draft: false
---

Scientific computing in Python builds upon a small core of packages:

- [Python](https://www.python.org/), a general purpose programming
  language. It is interpreted and dynamically typed and is very well
  suited for interactive work and quick prototyping, while being
  powerful enough to write large applications in.
- [NumPy](http://www.numpy.org/), the fundamental package for
  numerical computation. It defines the numerical array and matrix
  types and basic operations on them.
- [SciPy](https://scipy.org),
  a collection of numerical algorithms and domain-specific toolboxes,
  including signal processing, optimization, statistics, and much
  more.
- [Matplotlib](http://matplotlib.org/), a mature and popular plotting
  package that provides publication-quality 2-D plotting, as well as
  rudimentary 3-D plotting.

On this base, the SciPy ecosystem includes general and specialised tools
for data management and computation, productive experimentation, and
high-performance computing. Below, we overview some key packages, though
there are many more relevant packages.

Here are some useful links:

- [install]({{< relref "/install" >}})
- [contribute]({{< relref "/contribute" >}})
- [cookbook](https://scipy-cookbook.readthedocs.io/)
- [blogs](https://planet.scipy.org/)

Look here to [get started]({{< relref "/get_started" >}}) and here
for

Data and computation:

- [pandas](http://pandas.pydata.org/), providing high-performance,
  easy-to-use data structures.
- [SymPy](http://www.sympy.org/), for symbolic mathematics and
  computer algebra.
- [NetworkX](https://networkx.github.io/), is a collection of tools
  for analyzing complex networks.
- [scikit-image](http://scikit-image.org/) is a collection of
  algorithms for image processing.
- [scikit-learn](http://scikit-learn.org/) is a collection of
  algorithms and tools for machine learning.
- [h5py](http://www.h5py.org) and [PyTables](http://www.pytables.org)
  can both access data stored in the HDF5 format.

Productivity and high-performance computing:

- [IPython](http://ipython.org/), a rich interactive interface,
  letting you quickly process data and test ideas.
- The [Jupyter](http://jupyter.org/) notebook provides IPython
  functionality and more in your web browser, allowing you to document
  your computation in an easily reproducible form.
- [Cython](http://cython.org/) extends Python syntax so that you can
  conveniently build C extensions, either to speed up critical code or
  to integrate with C/C++ libraries.
- [Dask](https://dask.readthedocs.io/),
  [Joblib](https://joblib.readthedocs.io/) or
  [IPyParallel](https://ipyparallel.readthedocs.io/) for distributed
  processing with a focus on numeric data.

Quality assurance:

- [pytest](https://docs.pytest.org/), a framework for
  testing Python code.
- [numpydoc](https://github.com/numpy/numpydoc), a standard and
  library for documenting Scientific Python libraries.

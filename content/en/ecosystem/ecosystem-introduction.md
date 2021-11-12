---
title: "Welcome to the Ecosystem"
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

The Scientific Python ecosystem is a collection of open-source
software packages that bring powerful features for scientific computing to the
Python programming language. There is no central authority that determines
which projects are considered members; rather, the ecosystem has grown orgranically
from a small collection of core packages to encompass a broad and ever expanding
collection of projects.

![Scientific Python Ecosystem](/images/ecosystem.svg)

The foundational packages from which the ecosystem has grown include:

- [NumPy](http://www.numpy.org/), the fundamental package for
  numerical computation. NumPy defines the n-dimensional array data structure,
  which serves as the core data structure for the other packages in the ecosystem.
- [SciPy](https://scipy.org),
  a collection of numerical algorithms and domain-specific toolboxes,
  including signal processing, optimization, statistics, and much
  more.
- [Matplotlib](http://matplotlib.org/), a mature and popular plotting
  package that provides flexible, publication-quality 2-D and 3-D visualization.

On this base, the Scientific Python ecosystem includes general and specialised tools
for data management and computation, productive experimentation, and
high-performance computing. Below, we overview some key packages, though
there are many more relevant packages.

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

The above represent some of the most commonly used packages in the ecosystem,
but there are many, many more! While each project is developed independently
and has its own developer community, there are some features that are common
to all projects in the ecosystem:

- Projects are community-driven: the developer communities consist largely of
  users.
- Projects are open-source with permissive licenses that guarantee the
  the software is accessible to anyone and can be used without restriction.
- Projects are tested extensively using the [pytest](https://docs.pytest.org/)
  testing framework.
- Projects are thoroughly documented and use the consistent and readable
  [numpydoc](https://github.com/numpy/numpydoc) docstring format.

---
title: Install
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

There are many different ways to install scientific Python packages. We'll
focus on two recommended methods, specifically:

- `pip` (with the builtin `venv` module for virtual environments.
- `conda`

Both `pip` and `conda`, you can control the package versions for a specific
project to prevent dependency conflicts.
One of the advantages of `pip` is that it is a built-in module of Python and
therefore is ubiquitous and well-supported.
`conda` is a more extensive package manager, which includes the ability to
install and manage non-Python dependencies, such as compilers or other
libraries like MKL or HDF5.
`conda` also doubles as an *environment manager*, allowing users to create and
manage different *virtual environments* for their Python projects.

## Installing with conda {#distributions}

In order to use `conda`, it needs to be installed on your system.
The simplest way to install the `conda` package manager is with the
[Miniconda](https://docs.conda.io/en/latest/miniconda.html) minimal installer
package.

Once the `conda` package manager has been installed and configured, installing
packages from the scientific Python ecosystem is quite simple, for example:

    conda install numpy scipy matplotlib ipython jupyter pandas sympy

## Installing via pip {#pip-install}

Python comes with a built-in package management system,
[pip](https://pip.pypa.io/en/stable).
Pip can install, update, or delete any official package.

You can install packages via the command line by entering:

    python -m pip install --user numpy scipy matplotlib ipython jupyter pandas sympy

The `--user` flag is useful to avoid conflicts with system-level Python packages
and to circumvent the need to have administrator priviledges to install packages.

Pip accesses the Python Package Index, [PyPI](https://pypi.org/) which
stores almost 200,000 projects, including all the packages of the scientific
Python ecosystem.
PyPI provides the current released versions of all packages, as well as previous
versions, so you can pin to a version and not worry about updates causing conflicts.

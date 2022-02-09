---
title: Install
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

Before installing Scientific Python libraries, you need to have Python
itself installed.  There are two, largely equivalent, ways of doing
that, and we describe both below.

If you have a working version of Python on your system already (check
by running `python3`), you can skip to setting up a virtual environment.

## Segment 1: Python.org

This is the official Python distribution, which uses the `pip` package manager.  `pip` installs packages from Python Package Index, or [PyPI](https://pypi.org/) for short.

Download the installer from https://www.python.org/downloads/.

### Set up a virtual environment

A virtual environment is a workspace into which you can install Python
libraries, separate from what is being used by your operating system.

Create a new virtual environment in a directory called
`py3`:

```
python -m venv py3
```

Start using it as follows:

```
source py3/bin/activate
```

Also, make sure you have `pip` installed---that is Python's default package manager:

```
python -m ensurepip
```

You are now ready to install Scientific Python packages using `pip`!  For example:

```
pip install ipython numpy scipy
```

You should now be able to run IPython (the interactive Python shell) to try out NumPy:

```
$ ipython

In [1]: import numpy as np

In [2]: np.linspace(0, 10, 5)
Out[2]: array([ 0. ,  2.5,  5. ,  7.5, 10. ])
```

## Segment 2: Mambaforge

Mambaforge is a small Python distribution based around the mamba
package manager, and installs packages from the community repository
conda-forge.

Mamba is a bit different from Python's `pip` package manager in that
it can, in addition to Python libraries, also install compilers,
libraries, and so forth.

Download the latest version [from
GitHub](https://github.com/conda-forge/miniforge#mambaforge).  Run the
installer, and when it asks you "Do you wish the installer to
initialize Mambaforge?" enter "yes".

### Set up a virtual environment

A virtual environment is a workspace into which you can install Python
libraries, separate from what is being used by your operating system.

Create a new virtual environment in a directory called
`py3`:

```
mamba create -p py39
```

Mamba uses `conda` to switch between virtual environments. Start using
the new environment as follows:

```
conda activate ./mamba39
```

You are now ready to install Scientific Python packages using `mamba`!
For example:

```
mamba install ipython numpy scipy
```

You should now be able to run IPython (the interactive Python shell) to try out NumPy:

```
$ ipython

In [1]: import numpy as np

In [2]: np.linspace(0, 10, 5)
Out[2]: array([ 0. ,  2.5,  5. ,  7.5, 10. ])
```

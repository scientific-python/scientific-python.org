---
title: Topical software
sidebar: false
---

This page indexes add-on software and other resources relevant to SciPy,
categorized by scientific discipline or computational topic. It is
intended to be exhaustive. If you know of an unlisted resource, see
About this page, below.

Additional useful software packages can be found on the [Python Package
Index](https://pypi.org/), especially in its [Science/Research
category](https://pypi.org/search/?o=-created&c=Intended+Audience+%3A%3A+Science%2FResearch).

You may also want to take a look at the [list of
SciKits](http://scikits.appspot.com/scikits), Python packages oriented
specifically at scientific computation tasks.

## About this page

The listings are roughly organized by topic, with introductory resources
first, more general topics next, and discipline-specific resources last.

Unless otherwise indicated, all packages listed here are provided under
some form of an open-source license.

If you distribute or know of a resource that is not listed here, please
add a listing. You can do this by creating an account on
[GitHub](https://github.com/) and going to [the source of this
page](https://github.com/scipy/scipy.org/blob/master/www/topical-software.rst).
There, click the \"Edit\" button and make the changes. Alternatively,
send mail to
`scipy-dev mailing list <scipylib/mailing-lists>`{.interpreted-text
role="doc"} with subject \"Addition to topical software page\".

Please include a description \-\-- be as brief as you can, but make sure
you include in your text a link to the resource\'s home page and some
keywords that potential users might search for to find the resource.

If you wish to restructure the page (e.g., break out a section into its
own page, change the section headings, etc.), please propose the idea to
the <SciPy-dev@scipy.org> mailing list first and get community feedback.

## General Python resources

- [Python.org](https://www.python.org/): official website for the
  Python language. It includes links to the [current documentation and
  tutorials](https://www.python.org/doc/), [downloads for many
  platforms](https://www.python.org/downloads/), the Python [mailing
  lists and newsgroups](https://www.python.org/community/lists/), and
  much more.
- [Python Package Index (PyPI)](https://pypi.python.org/pypi): the
  official Python.org package index (the Python standard distribution
  system, distutils, includes support for automatically registering
  packages with PyPI).
- [The Python
  cookbook](http://code.activestate.com/recipes/langs/python/): a
  community-driven collection of code snippets for many tasks.
- [The O\'Reilly Python DevCenter](http://www.onlamp.com/python/):
  O\'Reilly is widely regarded as one of the best computing book
  publishers, and they maintain a resource center devoted to Python.
  This includes both their publications and articles on Python-related
  topics.
- [The Python Learning Foundation](http://www.awaretek.com/plf.html):
  a large collection of Python links.

## Tutorials and texts

### Generic Python/programming tutorials:

- [The standard Python docs](https://www.python.org/doc/): this
  contains the official documentation and tutorials which ship with
  the language.
- [Learn Python](http://learnpython.org/): an interactive site with
  Python tutorials.
- [How to think like a computer
  scientist](http://www.greenteapress.com/thinkpython/thinkCSpy/): a
  free book for Python beginners.

### Scientific computing with Python tutorials:

- The main [NumPy and SciPy
  documentation](http://docs.scipy.org/doc/).
- [Python scientific lecture notes](http://www.scipy-lectures.org/): a
  comprehensive set of tutorials on the scientific Python ecosystem.
- [Software Carpentry](http://software-carpentry.org/): is an
  open-source course on basic software development skills for people
  with backgrounds in science, engineering, and medicine.
- [Lectures on scientific computing with
  Python](https://github.com/jrjohansson/scientific-python-lectures)
  by J.R. Johansson.
- [Introduction to
  statistics](http://work.thaslwanter.at/Stats/html/): an introduction
  to the basic statistical concepts, combined with a complete set of
  application examples for the statistical data analysis with Python
  (by T. Haslwanter).

### Older scientific computing tutorials:

- [Python scripting for computational
  science](http://www.springer.com/gb/book/9783540739159): not free,
  this is a Springer book.
- [Python/MATLAB/Octave/Scilab/R/Gnuplot/IDL/Axiom](http://mathesaurus.sourceforge.net):
  cross-reference by Vidar Gundersen.
- A [tutorial focused on interactive data
  analysis](http://stsdas.stsci.edu/perry/pydatatut.pdf): for
  astronomy, but of generic utility to most scientific users.
  Developed at the STSCI, available for free download including [all
  data files](http://stsdas.stsci.edu/perry/full.tar.gz) necessary to
  run the examples. Do note that the `pyfits` library has now been
  subsumed into the `astropy` library under the `astropy.io.fits`
  package.

## Working environments

- [Anaconda](https://www.anaconda.com/download): a free,
  enterprise-ready Python distribution with hundreds of
  cross-platform-tested and optimized packages for Mac OS X, Windows,
  and Linux users. Installs into a single directory. Doesn\'t require
  root or local administrator privileges. Contains the package and
  environment manager tool, [conda
  \<http://conda.pydata.org/\>]{.title-ref}.
- [Python(x,y)](http://python-xy.github.io/): a complete distribution
  for Windows or Ubuntu users containing all the packages needed for
  full Python distribution for scientific development, including Qt
  based GUI design. Also includes Spyder (see below), a Python IDE
  suited to scientific development. Python 2 only.
- [WinPython](https://winpython.github.io): similar to Python(x, y),
  another comprehensive distribution including scientific packages and
  the Spyder IDE. Windows only, but more actively maintained and
  supports the latest Python 3 releases.
- [IPython](http://ipython.org): an interactive environment with many
  features geared towards efficient work in typical scientific usage.
  It borrows many ideas from the interactive shells of Mathematica,
  IDL, MATLAB and similar packages. It includes special support for
  the matplotlib and gnuplot plotting packages. IPython also has
  support for (X)Emacs, to be used as a full IDE with IPython as the
  interactive Python shell.
- [Jupyter Notebook](http://jupyter.org/): a web application that
  works off of the IPython and allows you to create and share
  documents containing live code and can be used in all sorts of
  contexts from statistical modeling to data cleaning.
- [Spyder](https://www.spyder-ide.org/): a PyQt-based IDE combining
  the editing, analysis, debugging and profiling functionality of a
  software development tool with the data exploration, interactive
  execution, deep inspection, and rich visualization capabilities of a
  scientific environment. Includes integrated IPython, SymPy, PyLab,
  and Cython consoles, a variable explorer with support for GUI
  editing and manipulation of collections, NumPy arrays, pandas
  DataFrames and arbitrary objects, a SciPy-based data import wizard,
  and built-in Matplotlib visualization.
- [Microsoft Visual Studio](https://www.visualstudio.com/): a free,
  rich IDE that natively supports Python and Anaconda. It also
  supports CPython, IronPython, the IPython REPL, debugging,
  profiling, Git and GitHub. Also has a lighter version, named Visual
  Studio Code, which is a code editor with debugger. Both feature
  powerful IntelliSense, and support Windows and macOS, plus Linux, in
  the case of Code.
- [Enthought Canopy](https://www.enthought.com/products/canopy/): an
  analysis environment that includes Enthought\'s Python distribution
  and an analysis desktop with a code-checking text editor and an
  IPython console. Canopy also includes a graphical package manager,
  online documentation browser and support for Linux, Windows, and
  Mac.
- [IEP](http://www.iep-project.org/): a cross-platform Python IDE
  focused on interactivity and introspection, which makes it very
  suitable for scientific computing. Its practical design is aimed at
  simplicity and efficiency. IEP consists of two main components, the
  editor and the shell, and uses a set of pluggable tools to help the
  programmer in various ways. Some example tools are source structure,
  project manager, interactive help, workspace, etc.
- [Pymacs](https://github.com/pinard/Pymacs): a tool which, once
  started from Emacs, allows both-way communication between Emacs Lisp
  and Python.
- [Python Tools for Visual Studio](https://microsoft.github.io/PTVS/):
  a rich IDE plugin for Visual Studio that supports CPython,
  IronPython, the IPython REPL, debugging, profiling, including
  running debugging MPI program on HPC clusters.
- [Plotly](https://plot.ly/python/): an online Python environment for
  data exploration and graphing. Plotly has a command line, and allows
  for storage and sharing of Python scripts, and has special support
  for [interactive Plotly graphs](https://plot.ly/python/).
- [Other IDE
  links](https://wiki.python.org/moin/IntegratedDevelopmentEnvironments):
  the official Python website maintains a comprehensive lists of IDEs
  for Python.

## Science: basic tools

These are links which cover basic tools generally useful for scientific
work in almost any area. Many of the more specific packages listed later
depend on one or more of these.

- [SciPy](http://www.scipy.org): umbrella project which includes a
  variety of high level science and engineering modules together as a
  single package. SciPy includes modules for linear algebra (including
  wrappers to BLAS and LAPACK), optimization, integration, special
  functions, FFTs, signal and image processing, ODE solvers, and
  others.
- [NumPy](http://www.numpy.org): the package SciPy builds on and
  requires as a pre-requisite. It is a hybrid of both Numeric and
  Numarray incorporating features of both. If you are new to Numeric
  computing with Python, you should use NumPy.
- [ScientificPython](http://dirac.cnrs-orleans.fr/plone/software/scientificpython/)
  : another collection of Python modules for scientific computing. It
  includes basic geometry (vectors, tensors, transformations, vector
  and tensor fields), quaternions, automatic derivatives, (linear)
  interpolation, polynomials, elementary statistics, nonlinear
  least-squares fits, unit calculations, FORTRAN-compatible text
  formatting, 3D visualization via VRML, and two Tk widgets for simple
  line plots and 3D wireframe models. There are also interfaces to the
  netCDF library (portable structured binary files), to MPI (Message
  Passing Interface, message-based parallel programming), and to
  BSPlib (Bulk Synchronous Parallel programming). Much of this
  functionality has been incorporated into SciPy, but not all.
- [Numexpr](https://github.com/pydata/numexpr): a package that accepts
  numpy array expressions as strings, rewrites them to optimize
  execution time and memory use, and executes them much faster than
  numpy usually can.
- [PyGSL](http://pygsl.sourceforge.net/): a Python interface for the
  [GNU scientific library (gsl)](http://www.gnu.org/software/gsl).
- [GMPY2](https://gmpy2.readthedocs.org/en/latest/index.html): a
  Python interface for the GNU Multiple Precision library (gmp).
- [PyROOT](http://wlav.web.cern.ch/wlav/pyroot/): a runtime-based
  Python binding to the [ROOT](https://root.cern.ch/) framework: ROOT
  is a complete system for development of scientific applications,
  from math and graphics libraries, to efficient storage and reading
  of huge data sets, to distributed analysis. The Python bindings are
  based on runtime-type information, such that you can add your own
  C++ classes on the fly to the system with a one-liner and
  down-casting as well as pointer manipulations become unnecessary.
  Using RTTI keeps memory and call overhead down to a minimum,
  resulting in bindings that are more lightweight and faster than any
  of the \"standard\" bindings generators.
- [bvp](http://pav.iki.fi/software/bvp/index.html): a Python wrapper
  for a modified version of the
  [COLNEW](http://netlib.org/ode/colnew.f) boundary value problem
  solver. (COLNEW has a non-commercial-only type license)
- [NetworkX](http://networkx.github.io/): a Python package for the
  creation, manipulation, and study of the structure, dynamics, and
  function of complex networks.
- [PyAMG](https://github.com/pyamg/pyamg): a library of Algebraic
  Multigrid (AMG) solvers for large scale linear algebra problems.
- [PyTrilinos](https://trilinos.org/): a Python interface to Trilinos,
  a framework for solving large-scale, complex multi-physics
  engineering and scientific problems.
- [PyIMSLStudio](http://www.roguewave.com/products-services/imsl-numerical-libraries):
  a complete packaged, supported and documented development
  environment for Windows and Red Hat designed for prototyping
  mathematics and statistics models and deploying them into production
  applications. PyIMSL Studio includes wrappers for the IMSL Numerical
  Library, a Python distribution and a selection of open source Python
  modules useful for prototype analytical development. PyIMSL Studio
  is available for download at no charge for non-commercial use or for
  commercial evaluation.
- [Bottleneck](https://pypi.python.org/pypi/Bottleneck): a collection
  of fast NumPy array functions written in Cython.
- [KryPy](https://github.com/andrenarchy/krypy): a Krylov subspace
  methods package for the efficient solution of linear algebraic
  systems with large and sparse matrices.
- [Imageio](http://imageio.github.io/): a library that provides an
  easy interface to read and write a wide range of image data,
  including animated images, video, volumetric data, and scientific
  formats. It is cross-platform, runs on Python 2.x and 3.x, and is
  easy to install.
- [mpmath](http://mpmath.org/): a free (BSD-licensed) Python library
  for real and complex floating-point arithmetic with arbitrary
  precision.
- [paramnormal](http://phobson.github.io/paramnormal/): a wrapper
  around the `scipy.stats` module that facilitates creating, fitting,
  and vizualizing probability distributions with more conventional
  parameters.
- [MetroloPy](https://nrc-cnrc.github.io/MetroloPy/): tools for
  dealing with physical quantities: uncertainty propagation and unit
  conversion

## Running code written in other languages

### Wrapping C, C++, and FORTRAN code

- [SWIG](http://www.swig.org/): SWIG is a software development tool
  that connects programs written in C and C++ with a variety of
  high-level programming languages. SWIG is primarily used with common
  scripting languages, such as Perl, Python, Tcl/Tk, and Ruby.
- [Boost.Python](http://www.boost.org/libs/python/doc/index.html): a
  C++ library which enables seamless interoperability between C++ and
  Python. The [PythonInfo
  Wiki](https://wiki.python.org/moin/boost.python) contains a good
  howto reference. \"c++-sig\":
  <https://www.python.org/community/sigs/current/cplusplus-sig/> at
  python.org is devoted to Boost and you can subscribe to their
  mailing list.
- [F2PY](https://sysbio.ioc.ee/projects/f2py2e/): provides a
  connection between the Python and FORTRAN languages. F2PY is a
  Python extension tool for creating Python C/API modules from
  (handwritten or F2PY generated) signature files (or directly from
  FORTRAN sources).
- [Cython](http://cython.org/): allows the inclusion of C/C++ within
  Python code. It has facilities for automatic creation of C/C++ based
  Python extension modules, as well as for direct inlining of C/C++
  code in Python sources. The latter combines the scripting
  flexibility of Python with the execution speed of compiled C/C++,
  while handling automatically all module generation details.
- [Pyrex](http://www.cosc.canterbury.ac.nz/greg.ewing/python/Pyrex/):
  Pyrex lets you write code that mixes Python and C data types any way
  you want, and compiles it into a C extension for Python. See also
  [Cython](http://cython.org).
- [PyCxx](http://cxx.sourceforge.net): CXX/Objects is a set of C++
  facilities to make it easier to write Python extensions. The chief
  way in which PyCXX makes it easier to write Python extensions is
  that it greatly increases the probability that your program will not
  make a reference-counting error and will not have to continually
  check error returns from the Python C API.
- [ctypes](http://starship.python.net/crew/theller/ctypes): a package
  to create and manipulate C data types in Python, and to call
  functions in dynamic link libraries/shared dlls. It allows wrapping
  these libraries in pure Python.
- [railgun](http://tkf.bitbucket.org/railgun-doc/): ctypes utilities
  for faster and easier simulation programming in C and Python

### Wrapping MATLAB, R, and IDL codes

- [matlab](http://www.mathworks.com/help/matlab/matlab_external/get-started-with-matlab-engine-for-python.html):
  the \"official\" Python interface to MATLAB. Interfaces with MATLAB
  by treating it as a computational engine. For information about how
  to interface with Python from MATLAB, visit this link
  [here](http://www.mathworks.com/help/matlab/getting-started_buik_wp-3.html).
- [pythoncall](http://pav.iki.fi/software/pythoncall/): a
  MATLAB-to-Python bridge. Runs a Python interpreter inside MATLAB and
  allows transferring data (matrices etc.) between the Python and
  MATLAB workspaces.
- [rpy2](http://rpy2.bitbucket.org/): a very simple, yet robust,
  Python interface to the [R Programming
  Language](https://www.r-project.org/). It can manage all kinds of R
  objects and can execute arbitrary R functions (including the graphic
  functions). All errors from the R language are converted to Python
  exceptions. Any module installed for the R system can be used from
  within Python.
- [mirpyidl](https://pypi.python.org/pypi/mirpyidl/): a library to
  call IDL (Interactive Data Language) from Python. Allows transparent
  wrapping of IDL routines and objects as well as arbitrary execution
  of IDL code. Utilizes connections to a separately running idlrpc
  server (distributed with IDL).

### Converting code from other array languages

- [IDL](http://software.pseudogreen.org/i2py/): the Interactive Data
  Language from ITT
- [SMOP](https://github.com/victorlei/smop): a small MATLAB and Octave
  to Python converter. Translates legacy MATLAB libraries to python.

## Plotting, data visualization, 3-D programming

### Tools with a (mostly) 2-D focus

- [matplotlib](http://matplotlib.org): a Python 2-D plotting library,
  which produces publication-quality figures used in a variety of
  hardcopy formats (PNG, JPG, PS, SVG) and interactive GUI
  environments (WX, GTK, Tkinter, FLTK, Qt) across platforms.
  matplotlib can be used in Python scripts, interactively from the
  Python shell (à la MATLAB or Mathematica), in web application
  servers generating dynamic charts, or embedded in GUI applications.
  For interactive use, [IPython](http://ipython.org/) provides a
  special mode which integrates with matplotlib. See the [matplotlib
  gallery](http://matplotlib.org/gallery.html) for recipes.
- [Bokeh](http://bokeh.pydata.org/en/latest/): an interactive web
  visualization library for large datasets. Its goal is to provide
  elegant, concise construction of novel graphics in the style of
  Protovis/D3, while delivering high-performance interactivity over
  large data to thin clients.
- [Chaco](http://code.enthought.com/projects/chaco/): Chaco is a
  Python toolkit for producing interactive plotting applications.
  Chaco applications can range from simple line plotting scripts up to
  GUI applications for interactively exploring different aspects of
  interrelated data. As an open-source project being developed by
  Enthought, Chaco leverages other Enthought technologies, such as
  Kiva, Enable, and Traits to produce highly interactive plots of
  publication quality.
- [PyQwt](http://pyqwt.sourceforge.net): a set of Python bindings for
  the [Qwt](http://qwt.sourceforge.net/) C++ class library which
  extends the [Qt](http://www.trolltech.com/) framework with widgets
  for scientific and engineering applications. It provides a widget to
  plot 2-D data and various widgets to display and control bounded or
  unbounded floating point values.
- [HippoDraw](http://www.slac.stanford.edu/grp/ek/hippodraw): a highly
  interactive data analysis environment. It is written in C++ with the
  [Qt](http://www.qt.io/product/) library from [The Qt
  Company](http://www.qt.io/). It includes Python bindings, and has a
  number of features for the kinds of data analysis typical of High
  Energy physics environments, as it includes native support for
  [ROOT](https://root.cern.ch/) NTuples. It is well optimized for
  real-time data collection and display.
- [Biggles](https://github.com/nolta/biggles): a module for creating
  publication-quality 2-D scientific plots. It supports multiple
  output formats (postscript, x11, png, svg, gif), understands simple
  TeX, and sports a high-level, elegant interface.
- [Gnuplot.py](http://gnuplot-py.sourceforge.net): a Python package
  that interfaces to [gnuplot](http://www.gnuplot.info/), the popular
  open-source plotting program. It allows you to use gnuplot from
  within Python to plot arrays of data from memory, data files, or
  mathematical functions. If you use Python to perform computations or
  as \"glue\" for numerical programs, you can use this package to plot
  data on the fly as they are computed. [IPython](http://ipython.org/)
  includes additional enhancements to Gnuplot.py (but which require
  the base package) to make it more efficient in interactive usage.
- [Graceplot](http://graceplot.sourceforge.net/): a Python interface
  to the [Grace](http://plasma-gate.weizmann.ac.il/Grace/) 2-D
  plotting program.
- disipyl: an object-oriented wrapper around the
  [DISLIN](http://www.mps.mpg.de/dislin) plotting library, written in
  the computer language Python. disipyl provides a set of classes
  which represent various aspects of DISLIN plots, as well as
  providing some easy to use classes for creating commonly used plot
  formats (e.g. scatter plots, histograms, 3-D surface plots). A major
  goal in designing the library was to facilitate interactive data
  exploration and plot creation.
- [OpenCV](https://opencv-python-tutroals.readthedocs.org/en/latest/index.html):
  mature library for image processing, structural analysis, motion
  analysis and object tracking, and pattern recognition that has
  recently added Swig-based Python bindings. Windows and Linux-RPM
  packages available. An open-source project originally sponsored by
  Intel, can be coupled with Intel Performance Primitive package (IPP)
  for increased performance.
- [pygame](http://www.pygame.org/hifi.html): though intended for
  writing games using Python, its general-purpose multimedia libraries
  definitely have other applications in visualization.
- [PyNGL](http://www.pyngl.ucar.edu/): a Python module for creating
  publication-quality 2-D visualizations, with emphasis on
  geosciences. PyNGL can create contours, vectors, streamlines, XY
  plots, and overlay any one of these on several map projections.
  PyNGL\'s graphics are based on the same high-quality graphics as the
  NCAR Command Language and NCAR Graphics.
- [Veusz](https://veusz.github.io/) : a scientific plotting package
  written in Python. It uses
  [PyQt](https://riverbankcomputing.com/software/pyqt/intro) and
  [NumPy](http://www.numpy.org/). Veusz is designed to produce
  publication-ready PDF, SVG, bitmap, and Postscript output.
- [Yellowbrick](https://github.com/DistrictDataLabs/yellowbrick) A
  suite of custom matplotlib visualizers for scikit-learn estimators
  to support visual model selection, evaluation, and diagnostics.

### Data visualization (mostly 3-D, surfaces and volumetric rendering)

- [Mayavi2](http://code.enthought.com/projects/mayavi): a free,
  easy-to-use scientific data visualizer in Python. It uses the
  amazing [Visualization Toolkit (VTK)](http://www.vtk.org/) for the
  graphics and provides a GUI written using
  [Tkinter](http://www.pythonware.com/library/tkinter/introduction/index.htm).
  MayaVi supports visualizations of scalar, vector, and tensor data in
  a variety of ways, including meshes, surfaces, and volumetric
  rendering. MayaVi can be used both as a standalone GUI program and
  as a Python library to be driven by other Python programs. It
  supports NumPy arrays transparently and provides a powerful pylab
  like equivalent called mlab for rapid 3-D plotting.
- [visvis](https://github.com/almarklein/visvis): a pure Python
  library for visualization of 1-D to 4-D data in an object-oriented
  way. Essentially, visvis is an object-oriented layer of Python on
  top of OpenGl, thereby combining the power of OpenGl with the
  usability of Python. A MATLAB-like interface in the form of a set of
  functions allows easy creation of objects (e.g., plot(), imshow(),
  volshow(), surf()).
- [S2PLOT](http://astronomy.swin.edu.au/s2plot/index.php?title=S2PLOT):
  a 3-D plotting library based on OpenGL with support for standard and
  enhanced display devices. The S2PLOT library was written in C and
  can be used with C, C++, FORTRAN, and Python programs on GNU/Linux,
  Apple/OSX, and GNU/Cygwin systems. The library is currently
  closed-source, but free for commercial and academic use. They are
  hoping for an open-source release towards the end of 2008.

### LaTeX, PostScript, diagram generation

- [PyX](http://pyx.sourceforge.net/): a package for the creation of
  encapsulated PostScript figures. It provides both an abstraction of
  PostScript and a TeX/LaTeX interface. Complex tasks like 2-D and 3-D
  plots in publication-ready quality are built out of these
  primitives.
- [Dot2TeX](http://dot2tex.readthedocs.org/en/latest/index.html):
  Another tool in the Dot/Graphviz/LaTeX family, this is a Graphviz to
  LaTeX converter. The purpose of dot2tex is to give graphs generated
  by Graphviz a more LaTeX friendly look and feel. This is
  accomplished by converting xdot output from Graphviz to a series of
  PSTricks or PGF/TikZ commands.
- [pyreport](http://gael-varoquaux.info/programming/pyreport-literate-programming-in-python.html):
  runs a script and captures the output (pylab graphics included).
  Generates a LaTeX or pdf report out of it, including literal
  comments and pretty printed code.

### Other 3-D programming tools

- [VPython](http://vpython.org): a Python module that offers real-time
  3-D output, and is easily usable by novice programmers.
- [OpenRM Scene Graph:](http://www.openrm.org): a developers toolkit
  that implements a scene graph API, and which uses OpenGL for
  hardware accelerated rendering. OpenRM is intended to be used to
  construct high performance, portable graphics and scientific
  visualization applications on Unix/Linux/Windows platforms.
- [Panda3D](https://www.panda3d.org/): an open-source game and
  simulation engine.
- [Python Computer Graphics Kit:](http://cgkit.sourceforge.net): a
  collection of Python modules that contain the basic types and
  functions required for creating 3-D computer graphics images.
- [Python 3-D software collection](http://www.vrplumber.com/py3d.py):
  a small collection of pointers to Python software for working in
  three dimensions.
- [pythonOCC](http://www.pythonocc.org): Python bindings for
  [OpenCascade](http://www.opencascade.com/), a 3-D modeling and
  numerical simulation library.
  ([related](http://qtocc.sourceforge.net/links-related.html)
  projects)
- [PyGTS](https://sourceforge.net/projects/pygts/): a Python package
  used to construct, manipulate, and perform computations on 3-D
  triangulated surfaces. It is a hand-crafted and pythonic binding for
  the [GNU Triangulated Surface (GTS)
  Library](http://gts.sourceforge.net/).
- [pyFormex](http://www.nongnu.org/pyformex/): a program for
  generating, transforming, and manipulating large geometrical models
  of 3-D structures by sequences of mathematical operations.

### Any-dimensional tools

- [SpaceFuncs](https://pypi.python.org/pypi/SpaceFuncs): a tool for
  2-D, 3-D, N-D geometric modeling with possibilities of parametrized
  calculations, numerical optimization, and solving systems of
  geometrical equations with automatic differentiation.
- [pyqtgraph](http://www.pyqtgraph.org/): pure Python plotting, 3-D
  graphics (including volumetric and isosurface rendering), and GUI
  library based on PyQt, python-opengl, and NumPy/SciPy. Includes
  tools for display and manipulation of multidimensional image data.
  Intended for use in scientific/engineering applications; fast enough
  for realtime data/video display.

## Optimization

- [CMA](https://pypi.python.org/pypi/cma/): Covariance Matrix
  Adaptation Evolution Strategy for non-linear numerical optimization
  in Python.
- [CVXOPT](http://cvxopt.org/): (license: GPL3), a tool for convex
  optimization, which defines its own matrix-like object and
  interfaces to FFTW, BLAS, and LAPACK.
- [CVXPY](http://www.cvxpy.org/en/latest/): a Python-embedded modeling
  language for convex optimization problems.
- [DEAP](https://github.com/deap/deap): Distributed Evolutionary
  Algorithms in Python.
- [ECsPy](https://pypi.python.org/pypi/ecspy): Evolutionary
  Computations in Python.
- [Mystic](http://trac.mystic.cacr.caltech.edu/project/mystic): an
  optimization framework focused on continuous optimization.
- [NLPy](http://nlpy.sourceforge.net/): a Python optimization
  framework that leverages AMPL to create problem instances, which can
  then be processed in Python.
- [OpenOpt](https://pypi.python.org/pypi/openopt): (license: BSD), a
  numerical optimization framework with some own solvers and
  connections to lots of other. It allows connection of
  \'\'\'any\'\'\'-licensed software, while scipy.optimize allows only
  a copyleft-free one (like BSD, MIT). Other features are convenient
  standard interface for all solvers, graphical output, categorical
  variables, disjunctive and other logical constraints, automatic 1st
  derivatives check, multi-factor analysis tool for experiment
  planning, and much more. You can optimize FuncDesigner models with
  automatic differentiation. OpenOpt also has a commercial add-on
  (free for small-scale research/educational problems) for stochastic
  programming.
- [PuLP](https://pythonhosted.org/PuLP/): a Python package that can be
  used to describe linear programming and mixed-integer linear
  programming optimization problems.
- [PyEvolve](http://pyevolve.sourceforge.net/): Genetic Algorithms in
  Python.
- [Pyiopt](https://github.com/xuy/pyipopt): a Python interface to the
  COIN-OR Ipopt solver.
- [Pyomo](https://software.sandia.gov/trac/pyomo): Pyomo is a
  collection of Python optimization-related packages that supports a
  diverse set of optimization capabilities for formulating and
  analyzing optimization models.
- [python-zibopt](https://pythonhosted.org/python-zibopt/): a Python
  interface to SCIP.
- [scikits.optimization](http://scikits.appspot.com/optimization): a
  generic optimization framework entirely written in Python.
- [lmfit-py](https://lmfit.github.io/lmfit-py/): a wrapper around
  scipy.optimize.leastsq that uses named fitting parameters, which may
  be varied, fixed, or constrained with simple mathematical
  expressions.
- [noisyopt](https://github.com/andim/noisyopt): provides algorithms
  for the optimization of noisy functions including pattern search
  with adaptive sampling and simultaneous perturbation stochastic
  approximation.
- [scipydirect](https://github.com/andim/scipydirect): a wrapper about
  the DIRECT algorithm for global optimization.

## Systems of nonlinear equations

- [fsolve](http://docs.scipy.org/doc/scipy/reference/generated/scipy.optimize.fsolve.html#scipy.optimize.fsolve)
  from scipy.optimize.
- [sympy](http://docs.sympy.org/dev/modules/solvers/solvers.html) and
  its
  [solvers](http://docs.sympy.org/dev/modules/solvers/solvers.html)
  module, which can be used to solve both linear and nonlinear
  equations.

## Automatic differentiation

(not to be confused with numerical differentiation via
finite-differences derivatives approximation and symbolic
differentiation provided by Maxima, SymPy etc., see wikipedia.org
[entry](https://en.wikipedia.org/wiki/Automatic_differentiation))

- [FuncDesigner](https://pypi.python.org/pypi/FuncDesigner): also can
  solve ODE and use OpenOpt for numerical optimization, perform
  uncertainty and interval analysis.
- [ScientificPython](http://dirac.cnrs-orleans.fr/plone/software/scientificpython/):
  see modules Scientific.Functions.FirstDerivatives and
  Scientific.Functions.Derivatives.
- [pycppad](http://www.seanet.com/~bradbell/pycppad/index.htm): a
  wrapper for CppAD, second order forward/reverse.
- [pyadolc](https://github.com/b45ch1/pyadolc): a wrapper for ADOL-C,
  arbitrary order forward/reverse.
- [algopy](http://pythonhosted.org/algopy/): evaluation of
  higher-order derivatives in the forward and reverse mode of
  algorithmic differentiation, with a particular focus on numerical
  linear algebra.
- [CasADi](http://casadi.org): a symbolic framework for algorithmic
  (a.k.a. automatic) differentiation and numeric optimization.
- [autograd](https://github.com/HIPS/autograd): efficient automatic
  differentiation with good support for code using NumPy.

## Finite differences derivatives approximation

- [check_grad](http://docs.scipy.org/doc/scipy/reference/generated/scipy.optimize.check_grad.html):
  from scipy.optimize.
- [DerApproximator](https://pypi.python.org/pypi/DerApproximator):
  several stencils, trying to avoid NaNs, is used by
  [FuncDesigner](https://pypi.python.org/pypi/FuncDesigner).
- [numdifftools](https://github.com/pbrod/numdifftools): tools to
  solve numerical differentiation problems in one or more variables,
  based on extrapolation of finite differences.

## Data storage / database

- [PyTables](http://www.pytables.org): PyTables is a hierarchical
  database package designed to efficiently manage very large amounts
  of data. It is built on top of the [HDF5
  library](http://www.hdfgroup.org/HDF5) and the
  [NumPy](http://www.numpy.org/) package.
- [python-hdf4](https://github.com/fhs/python-hdf4): python-hdf4 is a
  Python interface to the
  [HDF4](http://www.hdfgroup.org/products/hdf4/) library. Among the
  numerous components offered by HDF4, the following are currently
  supported by pyhdf: SD (Scientific Dataset), VS (Vdata), V (Vgroup),
  and HDF (common declarations).
- [h5py](http://h5py.alfven.org/): h5py is a Python interface to the
  [HDF5](http://www.hdfgroup.org/HDF5/) library. It provides a more
  direct wrapper for HDF5 than PyTables.

## Parallel and distributed programming

For a brief discussion of parallel programming within NumPy/SciPy, see
Parallel Programming.

- [PyMPI](https://sourceforge.net/projects/pympi/): distributed
  parallel programming for Python. This package builds on traditional
  Python by enabling users to write distributed, parallel programs
  based on [MPI](http://www.mcs.anl.gov/research/projects/mpi/)
  message passing primitives. General Python objects can be messaged
  between processors.
- [Pypar](https://github.com/daleroberts/pypar): parallel programming
  in the spirit of Python Pypar is an efficient but easy-to-use module
  that allows programs/scripts written in the Python programming
  language to run in parallel on multiple processors and communicate
  using message passing. Pypar provides bindings to an important
  subset of the message passing interface standard MPI.
- [Joblib](https://pythonhosted.org/joblib/index.html): a tool set for
  lightweight pipelining in Python for easy parallel computing.
- [jug](http://pythonhosted.org/Jug/): a task-based parallel
  framework. It is especially useful for embarrassingly parallel
  problems such as parameter sweeps. It can take advantage of a
  multi-core machine or a set of machines on a computing cluster.
- [MPI for Python](http://mpi4py.scipy.org/): object-oriented Python
  bindings for the Message Passing Interface. This module provides MPI
  support to run Python scripts in parallel. It is constructed on top
  of the MPI-1 specification, but provides an object-oriented
  interface, which closely follows standard MPI-2 C++ bindings. Any
  \'\'picklable\'\' Python object can be communicated. There is
  support for point-to-point (sends, receives) and collective
  (broadcasts, scatters, gathers) communications as well as group and
  communicator (inter, intra, and topologies) management.
- Module Scientific: BSP in Konrad Hinsen\'s
  [ScientificPython](https://bitbucket.org/khinsen/scientificpython)
  provides an experimental interface to the Bulk Synchronous Parallel
  (BSP) model of parallel programming (note the link to the BSP
  tutorial on the ScientificPython page). Module Scientific.MPI
  provides an MPI interface. The [BSP](http://www.bsp-worldwide.org/)
  model is an alternative to MPI and PVM message passing model. It is
  said to be easier to use than the message passing model, and is
  guaranteed to be deadlock-free.
- [Pyro](http://pyro.sourceforge.net): Python Remote Objects (Pyro)
  provides an object-oriented form of RPC. It is a Distributed Object
  Technology system written entirely in Python, designed to be very
  easy to use. Never worry about writing network communication code
  again, when using Pyro you just write your Python objects like you
  would normally. With only a few lines of extra code, Pyro takes care
  of the network communication between your objects once you split
  them over different machines on the network. All the gory socket
  programming details are taken care of, you just call a method on a
  remote object as if it were a local object.
- [PyXG](http://pyxg.scipy.org): object-oriented Python interface to
  Apple\'s Xgrid. PyXG makes it possible to submit and manage Xgrid
  jobs and tasks from within interactive Python sessions or standalone
  scripts. It provides an extremely lightweight method for performing
  independent parallel tasks on a cluster of Macintosh computers.
- [Pyslice](https://sourceforge.net/projects/pyslice/): Pyslice is a
  specialized templating system that replaces variables in a template
  data set with numbers taken from all combinations of variables. It
  creates a dataset from input template files for each combination of
  variables in the series and can optionally run a simulation or
  submit a simulation run to a queue against each created data set.
  For example: create all possible combination of datasets that
  represent the \'flow\' variable with numbers from 10 to 20 by 2 and
  the \'level\' variable with 24 values taken from a normal
  distribution with a mean of 104 and standard deviation of 5.
- [PyOpenCL](https://pypi.python.org/pypi/pyopencl): OpenCL is a
  standard for parallel programming on heterogeneous devices including
  CPUs, GPUs, and other processors. It provides a common C-like
  language for executing code on those devices, as well as APIs to
  setup the computations. PyOpenCL aims at being an easy-to-use Python
  wrapper around the OpenCL library.
- [PyCUDA](https://developer.nvidia.com/pycuda): PyCUDA is a Python
  interface to Nvidia\'s
  [CUDA](http://www.nvidia.com/object/cuda_home_new.html) parallel
  computation API. This library can be used safely within a
  multi-processor or multi-thread environment.
- [PyCSP](https://code.google.com/archive/p/pycsp/): Communicating
  Sequential Processes for Python. PyCSP may be used to structure
  scientific software into concurrent tasks. Dependencies are handled
  through explicit communication and allow for better understanding of
  the structure. A PyCSP application can be executed using
  co-routines, threads, or processes.

## Partial differential equation (PDE) solvers

- [FiPy](http://www.ctcms.nist.gov/fipy): see entry in
  \'\'\'Miscellaneous\'\'\'.
- [SfePy](http://sfepy.org): see entry in \'\'\'Miscellaneous\'\'\'.
- [Hermes](http://www.hpfem.org/): hp-FEM solver, see entry in
  \'\'\'Miscellaneous\'\'\'.

## Topic guides, organized by scientific field

### Astronomy

- [AstroPy](http://www.astropy.org/): central repository of
  information about Python and Astronomy.
- [AstroPython](http://www.astropython.org): knowledge base for
  research in astronomy using Python.
- [Astropy](http://www.astropy.org/) and its
  [fits](http://docs.astropy.org/en/stable/io/fits/index.html)
  package: interface to [FITS](http://www.cv.nrao.edu/fits/) formatted
  files under the [Python](https://www.python.org/) scripting language
  and [PyRAF](http://www.stsci.edu/institute/software_hardware/pyraf),
  the Python-based interface to IRAF.
- [PyRAF](http://www.stsci.edu/institute/software_hardware/pyraf): a
  new command language for running IRAF tasks that is based on the
  Python scripting language.
- [BOTEC](http://www.alcyone.com/software/botec): a simple
  astrophysical and orbital mechanics calculator, including a database
  of all named Solar System objects.
- AstroLib: an open-source effort to develop general astronomical
  utilities akin to those available in the IDL ASTRON package.
- [APLpy](https://aplpy.github.io/): a Python module aimed at
  producing publication-quality plots of astronomical imaging data in
  FITS format.
- [Tutorial](http://stsdas.stsci.edu/perry/pydatatut.pdf): using
  Python for interactive data analysis in astronomy.
- [Casa](http://casa.nrao.edu/): a suite of C++ application libraries
  for the reduction and analysis of radioastronomical data (derived
  from the former AIPS++ package) with a Python scripting interface.
- [Healpy](http://planck.lal.in2p3.fr/wiki/pmwiki.php/Softs/Healpy):
  Python package for using and plotting HEALpix data (e.g., spherical
  surface maps such as WMAP data).
- [Pysolar](http://pysolar.org/): Collection of Python libraries for
  simulating the irradiation of any point on earth by the sun. Pysolar
  includes code for extremely precise ephemeris calculations, and
  more. Could be also grouped under engineering tools.
- [pywcsgrid2](http://leejjoon.github.io/pywcsgrid2/): display
  astronomical fits images with matplotlib.
- [pyregion](https://pypi.python.org/pypi/pyregion): Python module to
  parse ds9 region files (also supports ciao regions files).
- [SpacePy](http://spacepy.lanl.gov/): provides tools for the
  exploration and analysis of data in the space sciences. Features
  include a Pythonic interface to NASA CDF, time and coordinate
  conversions, a datamodel for manipulation of data and metadata,
  empirical models widely used in space science, and tools for
  everything from statistical analysis to multithreading.

### Artificial intelligence and machine learning

- See also the \'\'\'Bayesian Statistics\'\'\' section below.
- [scikit learn](http://scikit-learn.org/stable/): general-purpose
  efficient machine learning and data mining library in Python for
  SciPy.
- [ffnet](http://ffnet.sourceforge.net): feed-forward neural network
  for Python, uses NumPy arrays and SciPy optimizers.
- [pyem](http://www.ar.media.kyoto-u.ac.jp/members/david/softwares/em/index.html):
  a tool for Gaussian Mixture Models. It implements the EM algorithm
  for Gaussian mixtures (including full matrix covariances) and the
  BIC criterion for clustering. It is included in the
  [scikit-learn](http://scikit-learn.org/stable/) toolbox.
- [PyBrain](http://www.pybrain.org/): machine learning library with
  focus on reinforcement learning, (recurrent) neural networks and
  black-box optimization.
- [Orange](http://orange.biolab.si/): component-based data mining
  software.
- [pymorph Morphology Toolbox](http://luispedro.org/pymorph/): the
  pymorph Morphology Toolbox for Python is a powerful collection of
  the latest state-of-the-art gray-scale morphological tools that can
  be applied to image segmentation, non-linear filtering, pattern
  recognition, and image analysis.
  [Pymorph](http://www.mmorph.com/pymorph/) was originally written by
  Roberto A. Lutofu and Rubens C. Machado but is now maintained by
  Luis Pedro Coelho.
- [pycplex](http://www.cs.toronto.edu/~darius/software/pycplex): a
  Python interface to the ILOG CPLEX Callable Library.
- [ELEFANT](http://elefant.developer.nicta.com.au/): we aim at
  developing an open-source machine learning platform which will
  become the platform of choice for prototyping and deploying machine
  learning algorithms.
- [Bayes
  Blocks](http://research.ics.aalto.fi/bayes/software/#bblocks): the
  library is a C++/Python implementation of the variational building
  block framework using variational Bayesian learning.
- [Monte Python](http://montepython.sourceforge.net): a machine
  learning library written in pure Python. The focus is on
  gradient-based learning. Monte includes neural networks, conditional
  random fields, logistic regression, and more.
- [hcluster](https://code.google.com/archive/p/scipy-cluster): a
  hierarchical clustering library for SciPy with base implementation
  written in C for efficiency. Clusters data, computes cluster
  statistics, and plots dendrograms.
- [PyPR](http://pypr.sourceforge.net): a collection of machine
  learning methods written in Python: Artificial Neural Networks,
  Gaussian Processes, Gaussian mixture models, and K-means.
- [Theano](http://deeplearning.net/software/theano/): A CPU and GPU
  Math Expression Compiler, Theano is a Python library that allows you
  to define, optimize, and evaluate mathematical expressions involving
  multi-dimensional arrays efficiently.
- [NeuroLab](https://pypi.python.org/pypi/neurolab): Neurolab is a
  simple and powerful neural networks library for Python.
- [scikit network](https://scikit-network.readthedocs.io/en/latest/):
  Python library for the analysis of large graphs, represented as
  sparse matrices in the CSR format of SciPy.

### Bayesian statistics

- [PyMC2](https://github.com/pymc-devs/pymc): PyMC2 is a Python module
  that provides a Markov Chain Monte Carlo (MCMC) toolkit, making
  Bayesian simulation models relatively easy to implement. PyMC
  relieves users of the need for re-implementing MCMC algorithms and
  associated utilities, such as plotting and statistical summary. This
  allows the modelers to concentrate on important aspects of the
  problem at hand, rather than on the mundane details of Bayesian
  statistical simulation.
- [PyBayes](https://github.com/strohel/PyBayes): PyBayes is an
  object-oriented Python library for recursive Bayesian estimation
  (Bayesian filtering) that is convenient to use. Already implemented
  are Kalman filter, particle filter and marginalized particle filter,
  all built atop of a light framework of probability density
  functions. PyBayes can optionally use Cython for large speed gains
  (Cython build is several times faster).
- [NIFTY](http://wwwmpa.mpa-garching.mpg.de/ift/nifty/): Numerical
  Information Field Theory offers a toolkit designed to enable the
  coding of signal inference algorithms that operate regardless of the
  underlying spatial grid and its resolution.

### Biology (including neuroscience)

- [Brian](http://briansimulator.org): a simulator for spiking neural
  networks in Python.
- [BioPython](http://biopython.org/wiki/Main_Page): an international
  association of developers of freely available Python tools for
  computational molecular biology.
- [PyCogent](http://pycogent.sourceforge.net/): a software library for
  genomic biology.
- [Python For Structural BioInformatics
  Tutorial](http://mgl.scripps.edu/people/sanner/html/talks/PSB2001talk.html#sophie):
  this tutorial demonstrates the utility of the interpreted
  programming language Python for the rapid development of
  component-based applications for structural bioinformatics. We
  introduce the language itself, along with some of its most important
  extension modules. Bio-informatics specific extensions will also be
  described and we demonstrate how these components have been
  assembled to create custom applications.
- [PySAT: Python Sequence Analysis Tools (Version
  1.0)](http://jlaura.github.io/pysat/): PySAT is a collection of
  bioinformatics tools written entirely in Python. A
  [paper](http://bioinformatics.oxfordjournals.org/content/16/7/628.abstract)
  describing these tools.
- [PySCeS: the Python Simulator for Cellular
  Systems](http://pysces.sourceforge.net): PySCes includes tools for
  the simulation and analysis of cellular systems (GPL).
- [SloppyCell](http://sloppycell.sourceforge.net/): SloppyCell is a
  software environment for simulation and analysis of biomolecular
  networks developed by the groups of Jim Sethna and Chris Myers at
  Cornell University.
- [PyDSTool](http://www.ni.gsu.edu/~rclewley/PyDSTool/FrontPage.html):
  PyDSTool is an integrated simulation, modeling, and analysis package
  for dynamical systems used in scientific computing, and includes
  special toolboxes for computational neuroscience, biomechanics, and
  systems biology applications.
- [NIPY](http://nipy.org): the neuroimaging in Python project is an
  environment for the analysis of structural and functional
  neuroimaging data. It currently has a full system for general linear
  modeling of functional magnetic resonance imaging (FMRI).
- [ACQ4](https://launchpad.net/acq4): data acquisition and analysis
  system for electrophysiology, photostimulation, and fluorescence
  imaging.
- [Vision Egg](http://visionegg.org): produce stimuli for vision
  research experiments.
- [PsychoPy](http://www.psychopy.org/): create psychology stimuli in
  Python.
- [pyQPCR](http://pyqpcr.sourceforge.net): a GUI application that
  allows to compute quantitative PCR (QPCR) raw data. Using
  quantification cycle values extracted from QPCR instruments, it uses
  a proven and universally applicable model (Delta-delta ct method) to
  give finalized quantification results.
- [VeSPA](http://scion.duhs.duke.edu/vespa/): the VeSPA suite contains
  three magnetic resonance (MR) spectroscopy applications: RFPulse
  (for RF pulse design), Simulation (for spectral simulation), and
  Analysis (for spectral data processing and analysis).
- [Neo](https://pypi.python.org/pypi/neo/0.2.0): a package for
  representing electrophysiology data in Python, together with support
  for reading a wide range of neurophysiology file formats.
- [Myokit](http://myokit.org): a programming toolkit for working with
  ODE models of cardiac myocytes (and other excitable tissues).
- [MNE-Python](http://www.martinos.org/mne/stable/index.html): a
  package for magnetoencephalography (MEG) and electroencephalography
  (EEG) data analysis.

### Dynamical systems

- [PyDSTool](http://www.ni.gsu.edu/~rclewley/PyDSTool/FrontPage.html):
  PyDSTool is an integrated simulation, modeling, and analysis package
  for dynamical systems (ODEs, DDEs, DAEs, maps, time-series, hybrid
  systems). Continuation and bifurcation analysis tools are built-in,
  via PyCont. It also contains a library of general classes useful for
  scientific computing, including an enhanced array class and wrappers
  for SciPy algorithms. Application-specific utilities are also
  provided for systems biology, computational neuroscience, and
  biomechanics. Development of complex systems models is simplified
  using symbolic math capabilities and compositional model-building
  classes. These can be \"compiled\" automatically into
  dynamically-linked C code or Python simulators.
- [SimPy](https://simpy.readthedocs.org/en/latest/): SimPy (=
  Simulation in Python) is an object-oriented, process-based
  discrete-event simulation language based on standard Python. It is
  released under the GNU Lesser GPL (LGPL). SimPy provides the modeler
  with components of a simulation model including processes, for
  active components like customers, messages, vehicles, and resources,
  for passive components that form limited capacity congestion points
  like servers, checkout counters, and tunnels. It also provides
  monitor variables to aid in gathering statistics. Random variates
  are provided by the standard Python random module. SimPy comes with
  data collection capabilities, GUI, and plotting packages. It can be
  easily interfaced to other packages, such as plotting, statistics,
  GUI, spreadsheets, and databases.
- [Model-Builder](http://model-builder.sourceforge.net): Model-Builder
  is a GUI-based application for building and simulation of ODE
  (Ordinary Differential Equations) models. Models are defined in
  mathematical notation, with no coding required from the user.
  Results can be exported in csv format. Graphical output based on
  matplotlib includes time-series plots, state-space plots,
  spectrograms, and continuous wavelet transforms of time series. It
  also includes a sensitivity and uncertainty analysis module. Ideal
  for classroom use.
- [VFGEN](http://www.warrenweckesser.net/vfgen): VFGEN is a source
  code generator for differential equations and delay differential
  equations. The equations are defined once in an XML format, and then
  VFGEN is used to generate the functions that implement the equations
  in a wide variety of formats. Python users will be interested in the
  SciPy, PyGSL, and PyDSTool commands provided by VFGEN.
- [DAE Tools](http://daetools.sourceforge.net/): DAE Tools is a
  cross-platform equation-oriented process modeling and optimization
  software. Various types of processes (lumped or distributed,
  steady-state or dynamic) can be modelled and optimized. Equations
  can be ordinary or discontinuous, where discontinuities are
  automatically handled by the framework. The simulation/optimization
  results can be plotted and/or exported into various formats.
  Currently, Sundials IDAS solver is used to solve DAE systems and
  calculate sensitivities, BONMIN, IPOPT, and NLOPT solvers are used
  to solve NLP/MINLP problems, while various direct/iterative sparse
  matrix linear solvers are interfaced: SuperLU and SuperLU_MT, Intel
  Pardiso, AMD ACML, Trilinos Amesos (KLU, Umfpack, SuperLU, Lapack),
  and Trilinos AztecOO (with built-in, Ifpack or ML preconditioners).
  Linear solvers that exploit GPGPUs are also available
  (SuperLU_CUDA, CUSP; still in an early development stage).
- [ODES](https://github.com/bmcage/odes): ODES offers python bindings
  to the SUNDIALS ode/dae solvers (CVODE and IDA), which are
  state-of-the-art BDF linear multistep methods for stiff problems and
  Adams-Moulton linear multistep method for nonstiff problems with
  wide industrial use. The package has a low learning curve, with
  great flexibility to the user.
- [Mousai](https://josephcslater.github.io/mousai/): Mousai can solve
  sets of first-order and second-order ordinary differential equations
  written in state-space form (solved for acceleration for
  second-order form) subject to a harmonic excitation. All you need to
  provide is the name of a Python function, which may simply be a
  wrapper to an external code.

### Economics and econometrics

- [pyTrix](http://econpy.googlecode.com/svn/trunk/pytrix/): a small
  set of utilities for economics and econometrics, including pyGAUSS
  (GAUSS command analogues for use in SciPy).
- [pandas](http://pandas.pydata.org/): data structures and tools for
  cross-sectional and time series data sets.

### Electromagnetics and electrical engineering

- [FiPy](http://www.ctcms.nist.gov/fipy): see entry in
  `` `Miscellaneous ``\`.
- [FEval](https://sourceforge.net/projects/feval/): see entry in
  `` `Miscellaneous ``\`.
- [EMPy](http://lbolla.github.io/EMpy/) (Electromagnetic Python):
  various common algorithms for electromagnetic problems and optics,
  including the transfer matrix algorithm and rigorous coupled wave
  analysis.
- [Optics of multilayer
  films](http://sjbyrnes.com/science-computer-programs/): including
  the transfer-matrix method, coherent and incoherent propagation, and
  depth-dependent absorption profiles.
- [openTMM](https://pypi.python.org/pypi/openTMM/0.1.0): an
  electrodynamic S-matrix (transfer matrix) code with modern
  applications.
- [pyLuminous](https://pypi.python.org/pypi/pyLuminous): optical
  modeling of dielectric interfaces and a transfer-matrix solver
  (including a useful case of uniaxial layers). Includes pyQW for
  modelling of very simple quantum well structures and their
  intersubband transitions.
- [pyofss](https://pypi.python.org/pypi/pyofss): analyzes optical
  fibre telecommunication systems, including numerically integrating
  the appropriate appropriate Schrödinger-type equation to calculate
  fibre dispersion.
- [ThunderStorm](https://pypi.python.org/pypi/ThunderStorm/0.7a2): a
  library for ElectroStatic-Discharge (ESD) Transmission Line Pulse
  (TLP) measurement data analysis.
- [electrode](https://pypi.python.org/pypi/electrode/1.1): a toolkit
  to develop and analyze rf surface ion traps.
- [scikit-rf](https://github.com/scikit-rf/scikit-rf): compilation of
  functions for microwave/RF engineering. Useful for tasks such as
  calibration, data analysis, data acquisition, and plotting
  functions.
- [netana](https://pypi.python.org/pypi/netana/0.1.5): electronic
  Network Analyzer, solves electronic AC & DC Mash and Node network
  equations using matrix algebra.

### Geosciences

- [CDAT](https://badc.nerc.ac.uk/help/software/cdat/): (Climate Data
  Analysis Tools) is a suite of tools for analysis of climate models.
- [Jeff Whitaker](https://github.com/jswhit): has made a number of
  useful tools for atmospheric modelers, including the
  [basemap](http://matplotlib.org/basemap/) toolkit for
  [matplotlib](http://matplotlib.org/), and a NumPy-compatible
  [netCDF4](http://unidata.github.io/netcdf4-python/) interface.
- [seawater](http://www.imr.no/~bjorn/python/seawater/index.html): a
  package for computing properties of seawater (UNESCO 1981 and UNESCO
  1983).
- [atmqty](http://www.johnny-lin.com/py_pkgs/atmqty/doc/): computes
  atmospheric quantities on the Earth.
- [TAPPy - Tidal Analysis Program in
  Python](https://sourceforge.net/projects/tappy/): decomposes an
  hourly time series of water levels into tidal components. It uses
  SciPy\'s least squares optimization.
- [ClimPy](https://code.launchpad.net/~pierregm/scipy/climpy): a
  hydrology-oriented library.
- [GIS Python](http://wiki.osgeo.org/wiki/OSGeo_Python_Library):
  Python programs and libraries for geodata processing.
- [SimPEG](https://github.com/simpeg/simpeg): simulation and parameter
  estimation in geophysics (including 3D forward modeling and
  inversion routines for electromagnetics, magnetotellurics,
  direct-current resistivity, magnetics, and gravity).

### Molecular modeling

- [Biskit](http://biskit.pasteur.fr/): an object-oriented platform for
  structural bioinformatics research. Structure and trajectory objects
  tightly integrate with [NumPy](http://www.numpy.org/) allowing, for
  example, for fast take and compress operations on molecules or
  trajectory frames. Biskit integrates many external programs (e.g.,
  XPlor, Modeller, Amber, DSSP, T-Coffee, Hmmer, etc.) into workflows
  and supports parallelization.
- [PyMOL](http://pymol.sourceforge.net/): a molecular graphics system
  with an embedded Python interpreter designed for real-time
  visualization and rapid generation of high-quality molecular
  graphics and animations.
- [UCSF Chimera](http://www.cgl.ucsf.edu/chimera): UCSF Chimera is a
  highly extensible, interactive molecular graphics program. It is the
  successor to [UCSF Midas and
  MidasPlus](http://www.cgl.ucsf.edu/Outreach/midasplus/); however, it
  has been completely
  [redesigned](http://www.cgl.ucsf.edu/chimera/bkgnd.html) to maximize
  extensibility and leverage advances in hardware. UCSF Chimera can be
  downloaded free of charge for academic, government, non-profit, and
  personal use.
- [The Python Macromolecular Library
  (mmLib)](http://pymmlib.sourceforge.net/): a software toolkit and
  library of routines for the analysis and manipulation of
  macromolecular structural models. It provides a range of useful
  software components for parsing mmCIF, PDB, and MTZ files, a library
  of atomic elements and monomers, an object-oriented data structure
  describing biological macromolecules, and an OpenGL molecular
  viewer.
- [MDTools for Python](http://www.ks.uiuc.edu/~jim/mdtools): MDTools
  is a Python module which provides a set of classes useful for the
  analysis and modification of protein structures. Current
  capabilities include reading psf files, reading and writing (X-PLOR
  style) pdb and dcd files, calculating phi-psi angles and other
  properties for arbitrary selections of residues, and parsing output
  from [NAMD](http://www.ks.uiuc.edu/Research/namd/) into an
  easy-to-manipulate data object.
- [BALL - Biochemical Algorithms
  Library](https://github.com/BALL-Project/ball): a set of libraries
  and applications for molecular modeling and visualization. OpenGL
  and Qt are the underlying C++ layers; some components are
  LGPL-licensed, others GPL.
- [SloppyCell](http://sloppycell.sourceforge.net/): SloppyCell is a
  software environment for simulation and analysis of biomolecular
  networks developed by the groups of Jim Sethna and Chris Myers at
  Cornell University.
- [PyVib2](http://pyvib2.sourceforge.net/): a program for analyzing
  vibrational motion and vibrational spectra. The program is supposed
  to be an open-source \"all-in-one\" solution for scientists working
  in the field of vibrational spectroscopy (Raman and IR) and
  vibrational optical activity (ROA and VCD). It is based on NumPy,
  matplotlib, VTK, and Pmw.
- [ASE](https://wiki.fysik.dtu.dk/ase/): an atomistic simulation
  environment written in Python with the aim of setting up, stearing,
  and analyzing atomistic simulations. It can use a number of backend
  calculation engines (e.g., Abinit, Siesta, Vasp, Dacapo, GPAW, etc.)
  to perform ab-initio calculations within Density Functional Theory.
  It can do total energy calculations, molecular dynamics, geometry
  optimization, and much more. There is also a GUI and visualization
  tools for interactive work.
- [PyEMMA](http://emma-project.org/): (EMMA = Emma\'s Markov Model
  Algorithms) is an open source Python/C package for analysis of
  extensive molecular dynamics simulations. In particular, it includes
  algorithms for estimation, validation, and analysis of Markov state
  models, a popular toolset to gain insight on the kinetics of the
  simulation. It provides collective variables calculation, clustering
  methods, time lagged independent component analysis (TICA), and
  model estimation for Markov state models, hidden Markov models, and
  multi ensemble simulation like umbrella sampling. In addition,
  transition path theory can be applied to these models, which allows
  for kinetic pathway extraction and flux computations via transition
  networks.

### Signal processing

- [GNU Radio](http://www.gnuradio.org): a free software development
  toolkit that provides the signal processing runtime and processing
  blocks to implement software radios using readily-available,
  low-cost external RF hardware and commodity processors. GNU Radio
  applications are primarily written using the Python programming
  language, while the supplied, performance-critical signal processing
  path is implemented in C++ using processor floating point
  extensions, where available. Thus, the developer is able to
  implement real-time, high-throughput radio systems in a
  simple-to-use, rapid-application-development environment. While not
  primarily a simulation tool, GNU Radio does support development of
  signal processing algorithms using pre-recorded or generated data,
  avoiding the need for actual RF hardware.
- [pysamplerate](http://www.ar.media.kyoto-u.ac.jp/members/david/softwares/pysamplerate/):
  a small wrapper for Source Rabbit Code
  (<http://www.mega-nerd.com/SRC/>), still incomplete, but can be used
  now for high-quality resampling of audio signals, even for a
  non-rational ratio.
- [audiolab](http://www.ar.media.kyoto-u.ac.jp/members/david/softwares/audiolab/):
  a small library to import data from audio files to NumPy arrays and
  export NumPy arrays to audio files. It uses libsndfile for the IO
  (<http://www.mega-nerd.com/libsndfile/>), which means many formats
  are available, including wav, aiff, HTK format, and FLAC, an
  open-source lossless compressed format. Previously known as pyaudio
  (not to confuse with
  [pyaudio](http://people.csail.mit.edu/hubert/pyaudio/)), now part of
  [scikits](http://scikits.appspot.com/).
- [PyWavelets](http://www.pybytes.com/pywavelets/): a user-friendly
  Python package to compute various kinds of Discrete Wavelet
  Transform.
- [PyAudiere](http://pyaudiere.org/): a very flexible and easy-to-use
  audio library for Python users. Available methods allow you to read
  sound files of various formats into memory and play or stream them
  (if they are large). You can pass sound buffers as NumPy arrays of
  float32\'s to play (non-blocking). You can also create pure tones,
  square waves, or \'on-line\' white or pink noise. All of these
  functions can be utilized concurrently.
- [CMU Sphinx](http://www.speech.cs.cmu.edu/sphinx/): a free automatic
  speech recognition system. The SphinxTrain package for training
  acoustic models includes Python modules for reading and writing
  Sphinx-format acoustic feature and HMM parameter files to/from NumPy
  arrays.

### Symbolic math, number theory, etc.

- [NZMATH](http://tnt.math.se.tmu.ac.jp/nzmath/): NZMATH is a
  Python-based number-theory-oriented calculation system developed at
  Tokyo Metropolitan University. It contains routines for
  factorization, gcd, lattice reduction, factorial, finite fields, and
  other such goodies. Unfortunately, it is short on documentation, but
  contains a lot of useful stuff if you can find it.
- [SAGE](http://www.sagemath.org/): a comprehensive environment with
  support for research in algebra, geometry, and number theory. It
  wraps existing libraries and provides new ones for elliptic curves,
  modular forms, linear and non-commutative algebra, and a lot more.
- [SymPy](http://www.sympy.org/en/index.html): SymPy is a Python
  library for symbolic mathematics. It aims to become a full-featured
  computer algebra system (CAS), while keeping the code as simple as
  possible in order to be comprehensible and easily extensible. SymPy
  is written entirely in Python and does not require any external
  libraries, except optionally for plotting support.
- [Python bindings for
  CLNUM](http://calcrpnpy.sourceforge.net/clnum.html): a library which
  provides exact rationals and arbitrary precision floating point,
  orders of magnitude faster (and more full-featured) than the
  Decimal.py module from Python\'s standard library. From the same
  site, the ratfun module provides rational function approximations,
  and rpncalc is a full RPN interactive Python-based calculator.
- [Kayali](http://kayali.sourceforge.net/): a Qt-based Computer
  Algebra System (CAS) written in Python. It is essentially a frontend
  GUI for Maxima and Gnuplot.

### Quantum mechanics

- [QuTiP](http://qutip.org/): a numerical framework for simulating the
  dynamics of open and closed quantum systems.
- [QNET](http://mabuchilab.github.io/QNET/): a package to aid in the
  design and analysis of photonic circuit models.
- [PyQuante](http://pyquante.sourceforge.net/): a suite of programs
  for developing quantum chemistry methods.
- [QmeQ](http://github.com/gedaskir/qmeq): a package for calculations
  of transport through quantum dot devices.

## Miscellaneous

- These are just other links which may be very useful to scientists,
  but which I don\'t quite know how to categorize, or for which I
  didn\'t want to make a single-link category.
- [IDL to Numeric/numarray
  Mapping](http://www.johnny-lin.com/cdat_tips/tips_array/idl2num.html):
  a summary mapping between IDL and numarray. Most of the mapping also
  applies to Numeric.
- [Pybliographer](http://pybliographer.org): a tool for managing
  bibliographic databases. It can be used for searching, editing,
  reformatting, etc. In fact, it\'s a simple framework that provides
  easy-to-use [Python](https://www.python.org/) classes and functions,
  and therefore can be extended to many uses (generating HTML pages
  according to bibliographic searches, etc). In addition to the
  scripting environment, a graphical [Gnome](https://www.gnome.org/)
  interface is available. It provides powerful editing capabilities, a
  nice hierarchical search mechanism, direct insertion of references
  into [LyX](http://www.lyx.org/) and
  [Kile](http://kile.sourceforge.net/), direct queries on Medline, and
  more. It currently supports the following file formats: BibTeX, ISI,
  Medline, Ovid, Refer.
- [Vision Egg](http://visionegg.org/): a powerful, flexible, and free
  way to produce stimuli for vision research experiments.
- [Easyleed](http://andim.github.io/easyleed/): a tool for the
  automated extraction of intensity-energy spectra from low-energy
  electron diffraction experiments commonly performed in condensed
  matter physics.
- [PsychoPy](http://www.psychopy.org/): a freeware library for vision
  research experiments (and data analysis) with an emphasis on
  psychophysics.
- [PyEPL](http://pyepl.sourceforge.net/): the Python Experiment
  Programing Library. A free library to create experiments ranging
  from simple display of stimuli and recording of responses (including
  audio) to the creation of interactive virtual reality environments.
- [Module dependency graph](http://www.tarind.com/depgraph.html): a
  few scripts to glue modulefinder.py into
  [graphviz](http://www.graphviz.org), producing import dependency
  pictures pretty enough for use as a poster, and containing enough
  information to be a core part of the process for understanding
  physical dependencies.
- [Modular toolkit for Data Processing
  (MDP)](http://mdp-toolkit.sourceforge.net/): a library to implement
  data processing elements (nodes) and to combine them into data
  processing sequences (flows). Already implemented nodes include
  Principal Component Analysis (PCA), Independent Component Analysis
  (ICA), Slow Feature Analysis (SFA), and Growing Neural Gas.
- [FiPy](http://www.ctcms.nist.gov/fipy/): FiPy is an object-oriented,
  partial differential equation (PDE) solver, written in Python, based
  on a standard finite volume (FV) approach. The framework has been
  developed in the Metallurgy Division and Center for Theoretical and
  Computational Materials Science
  ([CTCMS](http://www.nist.gov/mml/ctcms/)), in the Material
  Measurement Laboratory ([MML](http://www.nist.gov/mml)) at the
  National Institute of Standards and Technology
  ([NIST](http://www.nist.gov)).
- [SfePy](http://sfepy.org): SfePy is a software for solving systems
  of coupled partial differential equations (PDEs) by the finite
  element method in 2D and 3D. It can be viewed both as a black-box
  PDE solver, and as a Python package which can be used for building
  custom applications. The time-demanding parts are implemented in
  C/Cython.
- [Hermes](http://www.hpfem.org/): Hermes is a free C++/Python library
  for rapid prototyping of adaptive FEM and hp-FEM solvers developed
  by an open-source community around the hp-FEM group at the
  University of Nevada, Reno.
- [FEval](https://sourceforge.net/projects/feval/): FEval is useful
  for conversion between many finite element file formats. The main
  functionality is extraction of model data in the physical domain,
  for example to calculate flow lines.
- [peak-o-mat](http://lorentz.sourceforge.net/): peak-o-mat is a
  curve-fitting program for the spectroscopist. It is especially
  designed for batch cleaning, conversion ,and fitting of spectra from
  visible optics experiments if you\'re facing a large number of
  similar spectra.
- SciPyAmazonAmi: add software you would like installed on a publicly
  available Amazon EC2 image here.
- [xarray](http://xarray.pydata.org/en/stable/): a library that allows
  for the labeling of any dimension in a multidimensional array.
- [PyCVF](http://pycvf.sourceforge.net): a computer vision and video
  mining Framework.
- [CNEMLIB](https://m2p.cnrs.fr/sphinxdocs/cnem/) : proposes an
  implementation of CNEM in 2D and 3D. The CNEM is a generalisation
  for non-convex domain of the Natural Element Method. It\'s a
  FEM-like approach. The main functionalities of CNEMLIB are: i)
  interpolation of scattered data spread on convex or non convex
  domains with the Natural Neighbour interpolant (Sibson) in 2D, and
  the Natural Neighbor interpolant (Sibson or Laplace) or the linear
  finite element interpolant over the Delaunay tessellation in 3D. ii)
  a gradient matrix operator which allows to calculate nodal gradients
  for scattered data (the approach used is based on the stabilized
  nodal integration, SCNI). iii) a general assembling tools to
  construct assembled matrix associated with a weak formulation (heat
  problem, mechanic problem, hydrodynamic problem, general purpose
  problem) as such used with the Finite Element Method (FEM).
- [aestimo](http://aestimo.ndct.org/doku.php/start): models quantum
  well semiconductor heterostructure using a 1-D self-consistent
  Schrödinger-Poisson solver. Contains a shooting method solver and a
  finite element k.p solver.
- [plotexplorer_gui](https://pypi.python.org/pypi/plotexplorer_gui/):
  a wxpython/matplotlib script for plotting and contrasting a
  collection of graphs via a sortable checkbox list.
- [VibrationTesting](http://vibration-testing.github.io/vibrationtesting/):
  tools for signal processing, model solution, model manipulation, and
  system and modal identification of linear vibratory systems.
- [Vibration_Toolbox](http://vibrationtoolbox.github.io/vibration_toolbox/):
  educational set of tools intended primarily for the demonstration of
  vibration analysis and phenomenon. You may find them useful for
  application, but that isn\'t the intent of this module.
- [Colour](https://colour-science.org/): a package implementing a
  comprehensive number of color theory transformations and algorithms.
- [PyBaMM](https://github.com/pybamm-team/PyBaMM): fast and flexible
  physics-based battery models.

---
title: "Next Steps"
youtube_id:
draft: false
---

**[DRAFT] This video has not been recorded yet.**

Scientific Python is built on the Python programming language.  Using
Scientific Python therefore requires having a firm grasp of Python
itself.  We suggest reading through the [official
tutorial](https://docs.python.org/3/tutorial/), doing an online
tutorial on [exercism](https://exercism.org/tracks/python), or using
any of the countless resources that exist online or in print.

Learning a new language can be challenging, but Python is fun---so keep trying and hang in there!
The community is there to help you along the way.

So let's cover some basics.

## How to run your Python code

Python is an interpreted language: that means that it reads a text
file with instructions and executes those one by one.

The easiest way to create a text file is in a text editor, like Spyder or VSCode.
We can do that right now.  Let's create a file called `hello.py`:

```python
print("Hello world")
```

And then run it:

```sh
python hello.py
hello
```

That's it, your first Python program!

You can also play around with Python code interactively in IPython:

[launch IPython and run:]

```python
In [1]: def fibonacci(n):
   ...:     a, b = 0, 1
   ...:     for i in range(0, n):
   ...:         a, b = b, a + b
   ...:     return a
   ...:

In [2]: fibonacci(10)
Out[2]: 55
```

Another ways to play with Python code is in [Jupyter Lab](https://jupyter.org/).
This is an interactive web application for typing in and executing Python code.
Let me show you how to do a simple plot in Jupyter:

[Open Jupyter Lab; create notebook; import matplotlib as plt; plt.plot([1, 2, 3])]

You can head over to https://try.jupyter.org to test it out.

## Hello NumPy

What distinguishes most scientific codes from general ones is that they operate on collections of numbers.
These are often represented as NumPy arrays---they are fast, and they have convenient syntax.

Let's generate 1000 random numbers and square them:

[In IPython]

```python
import numpy as np
import matplotlib.pyplot as plt

# Generate 1000 random numbers, store in x
x = np.random.random(size=1000)

# Square them and store in y
y = x**2

# Plot the results!
plt.plot(x, y)
plt.show()
```

## Learn more!

We'll post a list of links below the video where you can learn more:

- [Scipy Lecture Notes](http://scipy-lectures.org/index.html)
- [NumPy User Guide](https://numpy.org/devdocs/user/tutorials_index.html)
- [Matplotlib tutorials](https://matplotlib.org/stable/tutorials/index.html)
- [pandas tutorials](https://pandas.pydata.org/pandas-docs/stable/getting_started/tutorials.html)
- [Elegant SciPy](https://github.com/elegant-scipy/notebooks)

By far the best way to learn, however, is to start coding!

## Stuck?

The first thing to do when stuck is to read the documentation.  Note
that almost all libraries ship with documentation right at your
fingertips!

[illustrate how to look up the docstring for `np.linspace`]

If you are still stuck, join the community forum at
https://discuss.scientific-python.org or reach out to the relevant
package on its mailing list.

Good luck!

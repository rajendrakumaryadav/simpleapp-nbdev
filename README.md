# Simple Application Guide
Rajendra Kumar R Yadav
Invalid Date

<!-- WARNING: THIS FILE WAS AUTOGENERATED! DO NOT EDIT! -->

# Simple Application - Demo

> Simple Application

This is simple cli application that prints information about Python and
the system it is running on. It is build using
[nbdev](https://nbdev.fast.ai/) and [quarto](https://quarto.org/) and
point of curiosity. It does not considering itself a serious project. It
is simple demo of how to use nbdev and quarto.

> Note: This is a demo project. It is not intended to be used in
> production.

### Flow of the Project

``` mermaid
flowchart LR
  A[simpleapp] --&gt; B(app)
  B --&gt; C{print_sys_info()}
  C --&gt; D[Final Result]
```

## Install

``` sh
pip install simplepapp
```

## How to use

Import the library

``` python
from simpleapp.app import *
```

``` python
print_sys_info()
```

    10/21/2023 01:11:59 PM INFO - Python Version: 3.11.5 | packaged by Anaconda, Inc. | (main, Sep 11 2023, 13:26:23) [MSC v.1916 64 bit (AMD64)]
    10/21/2023 01:11:59 PM INFO - Python Executable: C:\Users\rajen\.conda\envs\py3.11\python.exe
    10/21/2023 01:11:59 PM INFO - Python Platform: win32
    10/21/2023 01:11:59 PM INFO - Python Prefix: C:\Users\rajen\.conda\envs\py3.11
    10/21/2023 01:11:59 PM INFO - Python Executable: C:\Users\rajen\.conda\envs\py3.11\python.exe

#### Happy coding!

#### Build with Love :heart: using Python and nbdev in Jupyter Notebooks.

# MyLFortranPlayground

This repository provides easy way to setup `lfortran` kernel for Julian. We use CondaPkg.jl to install `lfortran`.

## Setup

```sh
$ git clone https://github.com/terasakisatoshi/MyLFortranPlayground.git
$ cd MyLFortranPlayground
$ julia --project -e 'using Pkg; Pkg.build()'
```

## Launch LFortran REPL

```sh
$ julia --project lfortran.jl
Interactive Fortran. Experimental prototype, not ready for end users.
LFortran version: 0.40.0
  * Use Ctrl-D to exit
  * Use Enter to submit
  * Use Alt-Enter or Ctrl-N to make a new line
    - Editing (Keys: Left, Right, Home, End, Backspace, Delete)
    - History (Keys: Up, Down)
>>> print *, "Hello!"                                 1,18  ]
Hello!
```

## Launch JupyterLab

```sh
$ julia --project jupyterlab.jl
```

You'll find Jupyter kernel for LFortran is shown.

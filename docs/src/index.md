```@meta
CurrentModule = MyPkg30
```

# MyPkg30.jl

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/MyPkg30.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/MyPkg30.jl/dev/)
[![Build Status](https://github.com/ohno/MyPkg30.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/MyPkg30.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/ohno/MyPkg30.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/ohno/MyPkg30.jl)

Documentation for [MyPkg30.jl](https://github.com/ohno/MyPkg30.jl).

## Installation

Run the following command in the Julia REPL or in a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/MyPkg30.jl.git")
```

## Quick Start

After installation, run the following code to load the package and verify it works:

```@repl
import MyPkg30
MyPkg30.hello()
```

## API Reference

```@index
```

## Citation

[CITATION.bib](https://github.com/ohno/MyPkg30.jl/blob/main/CITATION.bib) is available for citing this package.

```@example
file = open("../../CITATION.bib", "r") # hide
text = Base.read(file, String) # hide
close(file) # hide
println(text) # hide
```

## License

This package is released under the [MIT License](https://github.com/ohno/MyPkg30.jl/blob/main/LICENSE).

```@example
file = open("../../LICENSE", "r") # hide
text = Base.read(file, String) # hide
close(file) # hide
println(text) # hide
```

## Acknowledgment

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [PkgStarter.jl](https://github.com/ohno/PkgStarter.jl). This repository is hosted on [GitHub](https://github.com/), and continuous integration is run using [GitHub Actions](https://docs.github.com/actions).

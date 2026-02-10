```@meta
CurrentModule = MyPkg30
```

# Developer's Guide

## Contributing

The [ColPrac](https://github.com/SciML/ColPrac) guidelines is recommended. Please **open an issue** before starting significant work.

## Versioning

This project follows [Semantic Versioning](https://semver.org/). When bumping the version, update the version number in:
- [Project.toml](https://github.com/ohno/MyPkg30.jl/blob/main/Project.toml#L4)
- [CITATION.bib](https://github.com/ohno/MyPkg30.jl/blob/main/CITATION.bib#5)

## Developing

Development using [Revise.jl](https://github.com/timholy/Revise.jl):

```sh
git clone https://github.com/ohno/MyPkg30.jl.git
cd MyPkg30.jl
julia -i -E 'using Revise; import Pkg; Pkg.activate("."); using MyPkg30; MyPkg30.hello()'
```

Dependency Maintenance:

```sh
julia --project=. -e 'import Pkg; Pkg.update()'
julia --project=. -e 'import Pkg; Pkg.resolve()'
julia --project=. -e 'import Pkg; Pkg.instantiate()'
```

Run Tests:

```sh
julia --project=. --startup-file=no -e 'using Pkg; Pkg.test()'
```

Generate Documentation:

```sh
julia --project=docs --startup-file=no -e 'using Pkg; Pkg.develop(PackageSpec(path=pwd())); Pkg.instantiate();'
julia --project=docs --startup-file=no -e 'include("docs/make.jl")'
```

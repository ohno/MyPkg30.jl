using MyPkg30
using Documenter

DocMeta.setdocmeta!(MyPkg30, :DocTestSetup, :(using MyPkg30); recursive=true)

makedocs(;
    modules = [MyPkg30],
    authors = "Shuhei Ohno",
    sitename = "MyPkg30.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg30.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
        "Developer's Guide" => "dev.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg30.jl",
    devbranch = "main",
)

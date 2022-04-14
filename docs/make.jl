using Julia4STS
using Documenter

DocMeta.setdocmeta!(Julia4STS, :DocTestSetup, :(using Julia4STS); recursive=true)

makedocs(;
    modules=[Julia4STS],
    authors="Lorenzo Campoli",
    repo="https://github.com/lkampoli/Julia4STS.jl/blob/{commit}{path}#{line}",
    sitename="Julia4STS.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://lkampoli.github.io/Julia4STS.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/lkampoli/Julia4STS.jl",
    devbranch="main",
)

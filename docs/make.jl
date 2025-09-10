using GitHubExample
using Documenter

DocMeta.setdocmeta!(GitHubExample, :DocTestSetup, :(using GitHubExample); recursive=true)

makedocs(;
    modules=[GitHubExample],
    authors="Joshua Billson",
    sitename="GitHubExample.jl",
    format=Documenter.HTML(;
        canonical="https://JoshuaBillson.github.io/GitHubExample.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JoshuaBillson/GitHubExample.jl",
    devbranch="main",
)

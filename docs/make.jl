using Documenter
using GenFSM_resources

push!(LOAD_PATH,"../src/")
makedocs(sitename="GenFSM_resources.jl Documentation",
         pages = [
            "Index" => "index.md",
            "An other page" => "anotherPage.md",
         ],
         format = Documenter.HTML(prettyurls = false)
)
# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/forestmod/GenFSM_resources.jl.git",
    devbranch = "main"
)

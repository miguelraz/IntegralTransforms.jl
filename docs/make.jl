push!(LOAD_PATH, "../src/")
using Documenter
using IntegralTransforms

makedocs(
    modules = [IntegralTransforms]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    deps = Deps.pip("mkdocs", "python-markdown-math", "pygments")
    repo = "github.com/miguelraz/IntegralTransforms.jl.git"
    julia = "0.6"
    osname = "linux"
)

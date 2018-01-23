# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/PlaneElasticity.jl/blob/master/LICENSE

using Documenter, PlaneElasticity

makedocs(modules=[PlaneElasticity],
         format = :html,
         checkdocs = :all,
         sitename = "PlaneElasticity.jl",
         pages = ["index.md"]
        )

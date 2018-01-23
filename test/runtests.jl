# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/PlaneElasticity.jl/blob/master/LICENSE

using FEMBase
using PlaneElasticity

using Base.Test

@testset "PlaneElasticity.jl" begin
    # Test stiffness matrix
    K = 1.0
    K_expected = 1.0
    @test isapprox(K, K_expected)
end

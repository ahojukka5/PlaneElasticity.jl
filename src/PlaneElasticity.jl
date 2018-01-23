# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/PlaneElasticity.jl/blob/master/LICENSE

""" Plane elasticity implementation for JuliaFEM. """
module PlaneElasticity

using FEMBase

import FEMBase: get_unknown_field_name,
                get_formulation_type,
                assemble_elements!

type PlaneStress <: FieldProblem
end

type PlaneStrain <: FieldProblem
end

function get_unknown_field_name(::Problem{PlaneStress})
    return "displacement"
end

function get_unknown_field_name(::Problem{PlaneStrain})
    return "displacement"
end

function assemble_elements!{B}(::Problem{PlaneStress}, ::Assembly,
                               elements::Vector{Element{B}}, ::Float64)

    for element in elements
        info("Not doing anything useful right now.")
    end

end

function assemble_elements!{B}(::Problem{PlaneStrain}, ::Assembly,
                               elements::Vector{Element{B}}, ::Float64)

    for element in elements
        info("Not doing anything useful right now.")
    end

end

export PlaneStress, PlaneStrain

end

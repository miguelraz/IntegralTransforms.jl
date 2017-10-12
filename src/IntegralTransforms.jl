#Almost always precompile
__precompile__()

module IntegralTransforms
# Use our Dependencies
#
using ForwardDiff, MacroTools, StaticArrays, StructsOfArrays, SpecialFunctions, Compat

# Define our abstract types
abstract type AbstractIntegralTransform end
abstract type AbstractTransform <: AbstractIntegralTransform end
abstract type AbstractLaplaceTransform <: AbstractIntegralTransform end
abstract type  AbstractForwardLaplaceTransform <: AbstractLaplaceTransform end
abstract type AbstractInverseLaplaceTransform <: AbstractLaplaceTransform end
# We export the public API, not the internal functionality.
# \U+2212
export ℒ, invℒ

include("laplace.jl")

end # module

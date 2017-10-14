using IntegralTransforms
abstract type RealFunction <: Function end
abstract type ComplexFunction <: Function end
abstract type AbstractIntegralTransform end
abstract type AbstractTransform <: AbstractIntegralTransform end
abstract type AbstractLaplaceTransform <: AbstractIntegralTransform end
abstract type AbstractForwardLaplaceTransform <: AbstractLaplaceTransform end
abstract type AbstractInverseLaplaceTransform <: AbstractLaplaceTransform end

# struct RealF{Func <: Function, T <: Real} <: Real
#     F :: Func
#     t :: T
# end

struct CompF{Func <: Function, S <: Complex}
    f :: Func
    s :: S
end

"""
     ℒ(f)

Laplace Transform of a real function. Its inverse is the invℒ(f) operator.
- Markdown works in here.
- ``LaTeX``
```math
SameAs LaTeX
```
"""
ℒ(x) = 1

# """
#     +()
# We can add Transformed functions and still get something cool.
# """
# @inline Base.:+(a::RealF, b::RealF) = a.F(a.t) + b.F(b.t)

""" func(x) is 1 """
func(x) = 1

"yay"
func2(x) = 1

"yay"
func3(x) = 1

"yay"
func4(x) = 1

"yay"
func5(x) = 1

"yay"
func6(x) = 1


# @inline Base.:+(a :: RealF, b:: RealF) = a.F(a.t) + b.F(b.t)
# @inline Base.:*(a :: RealF, α :: Real) = α * a.F(a.t)
# @inline Base.:*(a :: Real, α :: RealF) = α * a.F(a.t)
#
# y = RealF(*,5)
#
# x = RealF(*, 6)
#
# @inline Base.:+(a :: ℒ, g :: ℒ) = a + b
# @inline Base:+(a :: ℒ,
#
#
# f = 1/s

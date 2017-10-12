workspace()

using IntegralTransforms
abstract RealFunction <: Function
abstract ComplexFunction <: Function
abstract type AbstractIntegralTransform end
abstract type AbstractTransform <: AbstractIntegralTransform end
abstract type AbstractLaplaceTransform <: AbstractIntegralTransform end
abstract type AbstractForwardLaplaceTransform <: AbstractLaplaceTransform end
abstract type AbstractInverseLaplaceTransform <: AbstractLaplaceTransform end
struct RealF{Func <: Function, T <: Real} <: Real
    F :: Func
    t :: T
end

struct CompF{Func <: Function, S <: Complex}
    f :: Func
    s :: S
end

@inline Base.:+(a :: RealF, b:: RealF) = a.F(a.t) + b.F(b.t)
@inline Base.:*(a :: RealF, α :: Real) = α * a.F(a.t)
@inline Base.:*(a :: Real, α :: RealF) = α * a.F(a.t)

y = RealF(*,5)

x = RealF(*, 6)

@inline Base.:+(a :: ℒ, g :: ℒ) = a + b
@inline Base:+(a :: ℒ,


f = 1/s

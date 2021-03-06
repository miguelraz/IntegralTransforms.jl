[![Build Status](https://travis-ci.org/miguelraz/IntegralTransforms.jl.svg?branch=master)](https://travis-ci.org/miguelraz/IntegralTransforms.jl) [![Coverage Status](https://coveralls.io/repos/miguelraz/IntegralTransforms.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/miguelraz/IntegralTransforms.jl?branch=master) [![codecov.io](http://codecov.io/github/miguelraz/IntegralTransforms.jl/coverage.svg?branch=master)](http://codecov.io/github/miguelraz/IntegralTransforms.jl?branch=master) [![Coverage Status](https://coveralls.io/repos/github/miguelraz/IntegralTransforms.jl/badge.svg?branch=master)](https://coveralls.io/github/miguelraz/IntegralTransforms.jl?branch=master)

[![](https://img.shields.io/badge/docs-stable-blue.svg)](https://miguelraz.github.io/IntegralTransforms.jl/stable) [![](https://img.shields.io/badge/docs-latest-blue.svg)](https://miguelraz.github.io/IntegralTransforms.jl/latest)

# IntegralTransforms

"It's better to be outright wrong than somewhat confused"

This is a simple side project to try and flex some AutoDiff and PkgDev skills and give a little back to the great Julia community.

The aim of this project is to provide fast closed form Integral Transforms in simple and extensible Julia.
In  particular, this project will try to document why writing library-level code for scientists who
are enthusiastic but not experts at coding can exploit Julia's full capabilities.
Blog posts that detail the development of this project are [here](lmgtfy.com).

PR's, comments, and critiques are more than welcome.

This is my first package so any suggestions are highly encouraged.

# Transforms Roadmap

- Priority will be given to Laplace, Fourier, Hankel, Mellin and some classical ones - in that order.
- For the time being this list is only going off the [Wikipedia](https://en.wikipedia.org/wiki/List_of_transforms) page and these [Volume 1](https://authors.library.caltech.edu/43489/1/Volume%201.pdf) and [Volume 2](https://authors.library.caltech.edu/43489/7/Volume%202.pdf)
- Feel free to PR some more!


### Integral Transforms

- [ ] Abel
- [ ] Bateman
- [ ] Borel
- [ ] Bracewell
- [ ] Buschman Transform
- [ ] Fourier
- [ ] ShortTime Fourier
- [ ] Hankel
- [ ] Hartley
- [ ] Hermite
- [ ] Hilbert
- [ ] Hough
- [ ] Jacobi
- [ ] Kontorovich-Lebedev
- [ ] Laguerre
- [ ] Laplace
- [ ] TwosidedLaplace
- [ ] LaplaceCarson
- [ ] LaplaceStieltjes
- [ ] Legendre
- [ ] LinearCanonical
- [ ] Mellin
- [ ] Mehler-Fock
- [ ] Meijer
- [ ] PoissonMellinNewton
- [ ] NTransform
- [ ] Narain G-Transform
- [ ] [Radon Transform](https://www.maa.org/press/maa-reviews/introduction-to-radon-transforms?r=mathfeed)
- [ ] Riemann-Liouville 
- [ ] Stieltjes
- [ ] Sumudu
- [ ] Wavelet
- [ ] Weierstrass
- [ ] Weyl Fractional Integral
- [ ] G - Transform
- [ ] H - Transform
- [ ] W - Transform
- [ ] Z - Transform

### Discrete

- [ ] Binomial
- [ ] DiscreteFourier
- [ ] FFTransform
- [ ] DiscreteCosine
- [ ] ModifiedDiscreteCosine
- [ ] DiscreteHartley
- [ ] DiscreteSine
- [ ] DiscreteWavelet
- [ ] Hadamard
- [ ] FastWavelet
- [ ] Hankel
- [ ] DiscreteChebyshev
- [ ] DiscreteHankel
- [ ] FiniteLegendre
- [ ] SphericalHarmonic
- [ ] IrrationalBaseWeighted
- [ ] NumberTheoretic
- [ ] Stirling

## Discrete Time

- [ ] DiscreteTime Fourier
- [ ] ZTransform

## Others

- Your PR here! 👍

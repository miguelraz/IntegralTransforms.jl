# Test setup

#Beware of size of tests and time they take.
tic()
#@testsetup will run everything after the begin and end and report
#Optional tic() toc() to observe large performance regressions.
@testset "Abstract Hierarchies" begin
    include("testtypes.jl")
end
toc()

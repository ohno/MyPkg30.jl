using MyPkg30
using Test

@testset "MyPkg30.jl" begin
    @test MyPkg30.hello() == "Hello, World!"
end

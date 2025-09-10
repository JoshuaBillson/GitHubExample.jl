using GitHubExample
using Test

@testset "GitHubExample.jl" begin
    @test fibonacci(1) == 1
    @test fibonacci(2) == 1
    @test fibonacci(3) == 2
    @test fibonacci(4) == 3
    @test fibonacci(5) == 5
    @test fibonacci(6) == 8
end

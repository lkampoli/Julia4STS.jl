module Julia4STS

    using BenchmarkTools
    using Revise
    using Profile
    using ProfileView

    using MAT
    using SymPy

    #using Plots; gr(fmt=:png)
    using UnicodePlots
    using PyPlot; pygui(true)
    using Images
    using JLD

    using DiffEqBase
    using OrdinaryDiffEq
    using DifferentialEquations
    using DiffEqOperators
    using DiffEqParamEstim
    using DiffEqDevTools
    using DiffEqSensitivity

    using LinearAlgebra
    LinearAlgebra.BLAS.set_num_threads(1)

    using ODE # https://diffeq.sciml.ai/v2.0.0/solvers/ode_solve.html
    using ODEInterface
    using ODEInterfaceDiffEq

    using MATLABDiffEq
    using LSODA
    using SciPyDiffEq
    using deSolveDiffEq
    using ModelingToolkit
    using SparsityDetection
    using SparseArrays
    using StaticArrays
    using AlgebraicMultigrid
    using Sundials
    using Test
    using Distributed
    using ParameterizedFunctions

    using Unitful
    using PhysicalConstants.CODATA2014

    using Random
    using Statistics
    using LatinHypercubeSampling
    using ProgressBars, Printf

    using Flux, DiffEqFlux, Zygote, ForwardDiff
    using Flux.Optimise: update!
    using Flux.Losses: mae

    using BSON: @save, @load

    using DocStringExtensions
    using LaTeXStrings, Latexify, Requires

    #
    include("en_vibr.jl")
    include("en_vibr_0.jl")
    include("in_con.jl")
    include("kdis.jl")
    include("kvt_ssh.jl")
    include("kvv_ssh.jl")
    include("rpart.jl")

end

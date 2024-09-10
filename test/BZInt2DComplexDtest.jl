#using BZIntegral.BZInt2D
using DoubleFloats
using StaticArrays
using Base.Threads
include("../src/BZIntegral.jl")
include("../src/BZInt2D.jl")
include("../src/LinTrig.jl")
using .BZIntegral
using .BZInt2D
using LinearAlgebra
using LaTeXStrings
using Plots
gr()

Eraw = [0.0, 0.0, 0.0]
eF = 100.0
Dnom = [1 + 0.01im, 2 + 0.01im, 3.3 + 0.01im]
#Dnom = [1, 2, 3.3]
LinTrigΘ𝔇(Eraw,eF,Dnom)
CmplxFracTrigWeight(Dnom[1],Dnom[2],Dnom[3])

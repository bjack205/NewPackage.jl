module NewPackage

using StaticArrays

greet() = print("Hello World!")

include("foo.jl")

end # module

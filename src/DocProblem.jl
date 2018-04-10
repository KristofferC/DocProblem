module DocProblem

"""
    f(x)

Base docs
"""
f(x) = x


"""
    f(x::String)
String docs

Look at this one as well [`f2`](@ref)
"""
f(x::AbstractString) = x

"""
    f2(x)

Second one
"""
f2(x) = x

# package code goes here

end # module

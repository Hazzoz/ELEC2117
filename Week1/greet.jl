function greet(name::String)
    println("Hello ", name)
end

function greet(int::Int64)
    println("Hi ", int)
end

function greet(rest)
    println("Hiya!")
end
greet("Harry")
greet(1)
greet(1.2)
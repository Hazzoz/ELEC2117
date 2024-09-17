function sum_of_evens(n)
    s = 0
    for i in 1:n
        if i % 2 == 0
            s += i
        end
    end
    return s
end

println("Enter Number:")
n = parse(Int32,chomp(readline()))

println("The sum is ", sum_of_evens(n))
function count_frequencies(arr)
    d = Dict()

    for i in arr
        if haskey(d,i)
            d[i] += 1
        else
            d[i] = 1
        end
    end

    return d
end

array = [1,2,1,2,3,1]

println(count_frequencies(array))
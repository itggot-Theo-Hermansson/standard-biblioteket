def average(arr)
    i = 0
    sum = 0.0
    while i < arr.size
        sum = sum + list[i]
        i = i + 1
    end
    return sum/arr.size
end
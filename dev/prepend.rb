def prepend(arr, number)
    output = [num]
    i = 0
    while i < arr.size
        output << arr
        i = i + 1
    end
    return output
end
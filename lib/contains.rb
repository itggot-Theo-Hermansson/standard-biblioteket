def contains(string, bokstav)
    i = 0
    contains = 0
    
    while i < string.length
        if bokstav == string[i]
            contains = true
            break
        else
            contains = false
        end
        i = i + 1
    end
    return contains
end
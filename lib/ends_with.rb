def ends_with(string, word)
    output = 0
    if string[-1] == word
        output = true
    else
        output = false
    end
    return output
end
def remove(string, bokstav, replace)
    i = 0
    new_sentence = string

    while i < string.length
        if bokstav == string[i]
            string[i] = replace
            i = i + 1
        else
            i = i + 1
        end
    end
    return new_sentence
end
def chomp(string)
    i = 0
    output = ""
    if string[-1] == "\n"
        while i < string.size
            output += string[i]
            i += 1
        end
    end
    return output
end
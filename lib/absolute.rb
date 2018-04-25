def absolute_number(nummer)
    output = nummer
    if output < 0
        nummer = nummer * -1
        output = nummer
    else
        output = nummer
    end
    return output
end
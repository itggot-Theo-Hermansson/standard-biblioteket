def odd_number(nummer)
    output = nummer % 2
    if output == 0
        output = "true"
    else
        output = "false"
    end
    return output
end
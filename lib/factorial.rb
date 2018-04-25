def fact(nummer)
    i = 0
    while i < nummer
        number = nummer * (nummer-1)
        i = i + 1
    end
    puts number
end

fact(5)
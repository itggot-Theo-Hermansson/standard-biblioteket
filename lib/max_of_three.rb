def min_three(nummer1, nummer2, nummer3)
    if nummer1 < nummer3
        min = nummer1
        if min > nummer2
            min = nummer2
        end
    end
    return min
end

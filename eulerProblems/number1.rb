def multiple_sum(num)
    sum = 0
    while num>0
        if num %3 == 0 or num % 5 == 0
            sum += num
        end
        num -= 1
    end
    return sum
end

puts multiple_sum(999)
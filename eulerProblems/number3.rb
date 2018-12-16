#find the largest prime factor of a number

def largest_prime_factor(num)
    loop do
        divisor = num -1
        while divisor > 1
            if factor % divisor == 0
                f -= 1
                next
            end
            divisor -=1
            if divisor == 1
                num = 
                return num
                break
            end
        end
    end
end

puts largest_prime_factor(600851475143)
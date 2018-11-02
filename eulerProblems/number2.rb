#Find the sum of all even fiboonacci sequence numbers up to a number

def even_fibonacci_numbers(num)
    num1 = 1
    num2 = 2
    sum = 2
    while num2 < num
        fibonacci = num1+num2
        if fibonacci % 2 == 0
            sum += fibonacci
        end
        num1 = num2
        num2 = fibonacci
    end
    return sum
end

puts even_fibonacci_numbers(4000000)

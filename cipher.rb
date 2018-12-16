def caesar_cipher(str,num)
    ciphered_str = ""
    str_array = str.split("")
    for char in str_array
        if char.match(/[\w]/) != nil
            num.times do
                char = char.next
            end
        end
        ciphered_str += char[-1]
    end
    return ciphered_str
end

puts caesar_cipher("What a string!",5)
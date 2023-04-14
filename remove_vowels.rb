def remove_vowels(str)
    for i in 0..str.length-1
        str.delete! ('aeiou')
    end
    return str
end

puts remove_vowels("Salut, alors quoi de neuf ?")
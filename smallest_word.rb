def find_smallest_word(str)
    return str.split(' ').min_by(&:length)
end

puts find_smallest_word("Ceci est donc une phrase")
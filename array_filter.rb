def array_filter(array)
    return array.select { |i| i.is_a?(Integer) }
end

puts array_filter(['a', 1, 'b', 2])
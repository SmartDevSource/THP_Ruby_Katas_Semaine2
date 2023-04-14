def print_middle(str)
    puts str.length.even? ?  "#{str[str.length/2-1]}#{str[str.length/2]}" :  "#{str[str.length/2]}"
end

print_middle("salam")
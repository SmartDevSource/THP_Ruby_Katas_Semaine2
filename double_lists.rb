array = [[18, 20], [45, 2], [61, 12], [37, 6], [21, 21], [78, 9]]

def check_category(list)
    tempArray = []
    for i in 0..list.length-1
        if list[i][0] < 55
            tempArray[i] = "Open"
        elsif list[i][0] >= 55 && list[i][1] > 7
            tempArray[i] = "Senior"
        elsif list[i][0] >= 55 && list[i][1] <= 7
            tempArray[i] = "Rejected"
        end
    end
    return tempArray
end

puts check_category(array)
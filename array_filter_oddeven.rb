def array_filer_oddeven(arr, type)
    for i in 0..arr.length-1
        case type
            when 'e'
                if arr[i].even? then return arr[i] end
            when 'o'
                if arr[i].odd? then return arr[i] end
        end
    end
end

array = [2,4,6,9]

puts array_filer_oddeven(array, 'o')
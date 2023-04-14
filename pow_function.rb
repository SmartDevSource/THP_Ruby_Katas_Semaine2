def concatenate_pow(value)
    localStr = value.to_s
    outputStr = ""
    for i in 0..localStr.length-1
        outputStr+= (localStr[i].to_i * localStr[i].to_i).to_s
    end
    return outputStr
end

puts concatenate_pow(9119)
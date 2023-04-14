###### METHODE BARBARE ###########

def capitalize(str)
    for i in 0..str.length
        if i > 0 && i < str.length-1
            if str[i-1] == ' '
                str[i] = str[i].upcase
            end
        end
    end
    puts str
end

###### METHODE DE FLEMMARD PROFESSIONEL ##########

def simplified_capitalize(str)
    puts str.split.map(&:capitalize).join(' ')
end

capitalize("salut ça va ?")
simplified_capitalize("salut ça va ?")
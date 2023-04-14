####################### HARDCORE VERSION ########################

def maskify(password)
    for i in 0..password.length-1
        if i < password.length-4
            password[i] = '#'
        end
    end
    return password
end

puts maskify("LeMotDePasseUltime59!")
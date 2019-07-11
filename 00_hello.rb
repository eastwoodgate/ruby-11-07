

def askfirstname 


puts "donnez moi votre prénom"

surname = gets.chomp


return surname



end



def asklastname


puts "donnez moi votre nom"

lastname = gets.chomp

return lastname


end



def say_hello

    firstname = askfirstname

    lastname = asklastname
 

	puts "bonjour #{firstname} #{lastname}"

end

say_hello
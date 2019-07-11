



def log_in


puts "entrez votre mot de passe"


print "> "

pw = gets.chomp



puts "connectez-vous"


print "> "

log = gets.chomp



if log == pw

welcome_home

	end


end






def welcome_home

puts "bienvenue, vous êtes connectés!!!"

end





log_in
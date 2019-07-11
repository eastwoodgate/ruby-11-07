
def halfpyramid

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i
i=1


while i<=num
    puts "#{("#"*i).rjust(num , " ")}"
    i = i+1
end





end





--------




def fullpyramid

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i

i=1

r = num

while i<=num
    puts "#{("#"*i).rjust(r , " ")}"
    i = i+2
    r += 1
end





end



fullpyramid








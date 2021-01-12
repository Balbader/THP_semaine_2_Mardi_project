puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
return if nb < 0|| nb > 25 
puts "Voici la pyramide :"

i = 1
j = 1
char = "#"
while nb >= i do
  puts " " * nb + "#{char}" * j
  nb -= 1
  j += 1
end

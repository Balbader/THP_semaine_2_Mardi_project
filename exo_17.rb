puts "Salut, bienvenue dans ma super pyramide ! Entre un numero entre 1 et 25 ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide :"

i = 0
j = 0
char = "#"
while nb >= i do
  print " " * (nb / 2)
  puts "#{char}" * (2 * j + 1)
  print " " * (nb / 2)
  nb -= 1
  j += 1
end

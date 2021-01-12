puts "Salut, bienvenue dans ma super pyramide ! Entre un numero entre 1 et 25:"
print "> "
n = gets.chomp.to_i

if n > 25
  puts "Error!!!!!!!!!!!!"
else
for i in 1..n
  puts "#{Array.new(i, "#").join('')}  #{Array.new(n - i, " ").join('')}"
  sleep(0.1)
end
end

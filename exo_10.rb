puts "Enter year of birth: "
print "> "
birth_year = gets.chomp.to_i
birth_year.upto(Time.now.year) {|i| puts "In #{i} you were #{(birth_year - i) * -1}"}

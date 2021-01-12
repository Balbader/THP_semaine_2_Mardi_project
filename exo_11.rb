puts "Enter your age: "
age = gets.chomp.to_i
i = 0
birth_year = Time.now.year - age
birth_year.upto(Time.now.year) {|i| puts "In #{i} you were #{(Time.now.year - i)}"}
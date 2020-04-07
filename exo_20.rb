 puts "Alors cleopatre, combien d'etages pour votre pyramide ?"
 print "> "
 user_number = Integer(gets.chomp)
 while user_number < 1 || user_number > 25
	 puts "Nous avons seulement trois mois, 25 etages est le maximum"
	 print "> "
	 user_number = Integer(gets.chomp)
 end
	user_number.times do |i|
		i = i + 1
		puts "#"*i
	end

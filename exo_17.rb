puts "Puis-je avoir votre age ?"
print "> "
user_age = Integer(gets.chomp)
a = 0
while user_age - a >= 0
	puts "Il y a #{user_age - a}an(s) tu avais #{a}an(s)"
	a = a + 1
		if user_age - a == a
			puts "Il y a #{user_age - a} tu etais deux fois plus jeune. (Coup dur hein)"
		end
end

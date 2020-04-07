puts "Tu veux compter jusqu'à combien ?"
print "> "
user_times = Integer(gets.chomp)
user_times.times do |i|
puts "#{i}"
end

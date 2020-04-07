puts "Quelle annee êtes vous venue au monde ?"
print "> "
user_birth = Integer(gets.chomp)
date = 2020
a = 0
while user_birth <= 2020
  puts "#{user_birth} cette annee tu avais donc #{a} ans !"
user_birth = user_birth + 1
a = a + 1
end

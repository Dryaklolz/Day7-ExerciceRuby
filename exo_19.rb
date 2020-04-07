emails = []
50.times do |i|
	emails << "ruby.clavie.#{i}@cfo.com"
end
 emails.each do |email|
	i = email[12..-1].to_i
	 if i % 2 == 0
   puts email
 end
end

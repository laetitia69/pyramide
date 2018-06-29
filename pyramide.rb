puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print ">"
nbr = gets.chomp.to_i

while nbr < 1 || nbr > 25
	puts"Merci d'entrer un nombre entre 1 et 25"
	print ">"
	nbr = gets.chomp.to_i
end
nbr.times do |i|
	x = i + 1
	puts ("#" * x).rjust(nbr) 

end
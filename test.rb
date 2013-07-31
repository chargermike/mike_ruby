 
# name 
puts 'whats your name?'
name = gets.chomp

while true
	# qustion 1 
	puts name + ' you get ate by a bear do you die'
	answer = gets.chomp 
	if answer == 'yes'
		puts 'then game over son!!'
		exit
	end
	if answer == 'no'
		break
	end
end
# qustion 2
puts 'you must now battle solve this math problem!! 8 * 920=?'
problem = gets.chomp
if problem == '7360'
	puts 'winner winner chicken dinner'
else
	puts 'you died'
	exit
end
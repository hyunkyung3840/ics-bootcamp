puts 'HELLO SWEETIE! HOW ARE YOU TODAY?'
while true
  my = gets.chomp
  if my == 'BYE'.chomp
    puts 'OKAY GOODBYE HONEY'
    break
  elsif my == my.upcase
    number = rand(19) + 1931
    puts 'NO, NOT SINCE ' + number.to_s
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end

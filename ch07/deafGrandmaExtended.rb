bye = 0
puts 'HELLO SWEETIE! HOW ARE YOU TODAY?'
while bye < 3
  my = gets.chomp
  if my == 'BYE'.chomp
    bye = bye + 1
    if bye == 3
      puts 'OKAY GOODBYE HONEY'
    else
      puts 'Huh?'
    end
  elsif my == my.upcase
    number = rand(19) + 1931
    puts 'NO, NOT SINCE ' + number.to_s
    bye = 0
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    bye = 0
  end
end

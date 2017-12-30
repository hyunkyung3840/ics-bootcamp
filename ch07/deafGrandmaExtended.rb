while true
  my = gets.chomp
  if my == 'BYE'.chomp
    my1 = gets.chomp
    if my1 == 'BYE'.chomp
      my2 = gets.chomp
      if my2 == 'BYE'.chomp
        puts 'OKAY GOODBYE HONEY'
        break
      elsif my2 == my2.upcase
        number = rand(19) + 1931
        puts 'NO, NOT SINCE ' + number.to_s
      else
        puts 'HUH?! SPEAK UP, SONNY!'
      end
    elsif my1 == my1.upcase
      number = rand(19) + 1931
      puts 'NO, NOT SINCE ' + number.to_s
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  elsif my == my.upcase
    number = rand(19) + 1931
    puts 'NO, NOT SINCE ' + number.to_s
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end

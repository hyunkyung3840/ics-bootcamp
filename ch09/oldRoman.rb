def old_roman_numeral
  puts 'Give me any number between 1-3000 that you would like to be rewritten in old roman numerals!'
  number = gets.chomp.to_i
  thousands = number/1000
  fi_hundreds = (number%1000)/500
  hundreds = (number%500)/100
  fi_tens = (number%100)/50
  tens = (number%50)/10
  fives = (number%10)/5
  ones = (number%5)/1
  puts ('M' * thousands) + ('D'*fi_hundreds) + ('C'*hundreds) + ('L'*fi_tens) + ('X'*tens) + ('V'*fives) + ('I'*ones)
end
puts old_roman_numeral

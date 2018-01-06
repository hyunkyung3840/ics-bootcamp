def old_roman_numeral
  puts 'Give me any number between 1-3000 that you would like to be rewritten in old roman numerals!'
  number = gets.chomp.to_i
  thousands = number/1000
  thousands ='M' * thousands
  hundreds = (number%1000)/100
    if hundreds%9 == 0 && hundreds != 0
      hundreds = 'CM'
    elsif hundreds%4 == 0 && hundreds/4 == 1
      hundreds = 'CD'
    else
      hundreds = 'D' * (hundreds/5) + 'C' * (hundreds%5)
    end
  tens = (number%100)/10
    if tens%9 == 0 && tens != 0
      tens = 'XC'
    elsif tens%4 == 0 && tens/4 == 1
      tens = 'XL'
    else
      tens = 'L' * (tens/5) + 'X' * (tens%5)
    end
  ones = (number%10)/1
    if ones%9 == 0
      ones = 'IX'
    elsif ones%4 == 0 && ones/4 == 1
      ones = 'IV'
    else
      ones = 'V' * (ones/5) + 'V' * (ones%5)
    end
  puts (thousands.to_s) + (hundreds.to_s) + (tens.to_s) + (ones.to_s)
end
puts old_roman_numeral

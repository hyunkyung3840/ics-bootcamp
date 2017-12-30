puts 'Choose a starting and an ending years. An ending year should be greater than the starting year.'
puts 'What is the starting year?'
starting = gets.chomp.to_i
puts 'What is the ending year?'
ending = gets.chomp.to_i
puts 'The leap years between ' + starting.to_s + ' and ' + ending.to_s + ' is...'
while ending. >= starting
  if starting%4 == 0 && ((starting%100) != 0 || (starting%400) == 0 )
    puts starting
  end
  starting = (starting + 1)
end
ruby leapyearcounter.rb

puts 'Give me a list of any words, and I will sort them alphabetically for you!'
words = []
while true
  newword = gets.chomp.downcase
  if newword == ''
    puts 'Give me a second...'
    break
  else
    words.push newword
  end
end
puts words.sort
puts 'TA DA!'

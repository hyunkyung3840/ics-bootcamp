puts 'Give me a list of any words, and I will shuffle them for you!'
some_array = []
while true
  newword = gets.chomp.downcase
  if newword == ''
    puts 'Give me a second...'
    break
  else
    some_array.push newword
  end
end

def shuffle some_array # This "wraps" recursive_sort.
  reshuffle some_array, []
end
def reshuffle notshuffled, shuffled
    if notshuffled.length == 0
      return shuffled
    end
    last = notshuffled.pop
    stillnot = []
    notshuffled.each do |compare|
      rannum = rand(2)
      if rannum == 0
        stillnot.push last
        last = compare
      else
        stillnot.push compare
      end
    end
  shuffled.push last
  reshuffle stillnot, shuffled
end
puts (shuffle(some_array))

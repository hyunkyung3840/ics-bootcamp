puts 'Give me a list of any words, and I will sort them alphabetically for you!'
some_array = []
while true
  newword = gets.chomp
  if newword == ''
    puts 'Give me a second...'
    break
  else
    some_array.push newword
  end
end

def sort some_array # This "wraps" recursive_sort.
  resort some_array, []
end
def resort unsorted_array, sorted_array
    if unsorted_array.length == 0
      return sorted_array
    end
    last = unsorted_array.pop
    stillnot = []
    unsorted_array.each do |compare|
      if compare.downcase < last.downcase
        stillnot.push last
        last = compare
      else
        stillnot.push compare
      end
    end
  sorted_array.push last
  resort stillnot, sorted_array
end
puts (sort(some_array))

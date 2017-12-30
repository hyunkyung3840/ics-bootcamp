width = 70
ch1 = ['Chapter 1', 'Getting started', 'page', '1']
ch2 = ['Chapter 2', 'Numbers', 'page', '9']
ch3 = ['Chapter 3', 'Letters', 'page', '13']
puts 'Table of Contents'.center(width)
puts ''
puts ch1[0].ljust(width/4) + ch1[1].ljust(width/3) + ch1[2].rjust(width/4) + ch1[3].rjust(width/6)
puts ch2[0].ljust(width/4) +ch2[1].ljust(width/3) + ch2[2].rjust(width/4) + ch2[3].rjust(width/6)
puts ch3[0].ljust(width/4) +ch3[1].ljust(width/3) + ch3[2].rjust(width/4) + ch3[3].rjust(width/6)

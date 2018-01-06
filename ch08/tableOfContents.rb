width = 70
array = [['Getting started', '1'], ['Numbers', '9'], ['Letters', '13']]
puts 'Table of Contents'.center(width)
puts ''
chapnum = 1
array.each do |chap|
  chname = chap[0]
  chpage = chap[1]
  puts ('Chapter ' + chapnum.to_s + ':').ljust(width/4) + chname.ljust(width/3) + 'page'.rjust(width/4) + chpage.rjust(width/6)
  chapnum = chapnum + 1
end

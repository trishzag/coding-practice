# original code
# def get_average(marks)
#   numerator = marks.reduce(:+)
#   denominator = marks.length
#   return (numerator/denominator).to_i
# end
#
# refactored code
def get_average(marks)
  (marks.reduce(:+)/marks.length).to_i
end

puts get_average([2,2,2,2])
puts get_average([10,5,10,10])

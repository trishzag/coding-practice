require 'pry'
# original code
def solution(x, y, d)
    counter = 0
    while x < y
        x = x + d
        counter += 1
    end

    counter.to_i
end

# refactor to reduce runtime errors
def solution2(x, y, d)
  if x == y
    counter = 0
  elsif x < y
    if x + d >= y
      counter = 1
    else
      counter = ((y + x)/d).to_f
    end
  end
  counter.round
end

puts solution(10, 85, 30)
puts solution2(10, 100, 25)

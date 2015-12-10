def is_square(x)
  if x >= 0 then y = (Math::sqrt(x)).to_i
  end
  x >= 0 && y == Math::sqrt(x) && y * y == x
end

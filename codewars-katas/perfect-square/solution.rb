def is_square(x)
  if x >= 0
    y = (Math::sqrt(x)).to_i
    if y * y == x
      return true
    else
      return false
    end
  else
    return false
  end
end

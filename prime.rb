def prime?(num)
  if num < 2
    return false
  elsif num == 2
    return true
  else
    i = 2
    while i < num
      if num%i == 0
        return false
      end
      i += 1
    end
  end
  return true
end

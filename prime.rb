def prime?(n)
  if n < 2
    return false
  else
    if (2..n).any? {|i| n % i == 0}
      return false
    else
      true
    end
  end
end

def prime?(n)
  if n <= 1
    return false
  else
    if (2..n/2).any? {|i| n % i == 0}
      return false
    else
      true
    end
  end
end

# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end
  (2..integer).each do |divisor|
    if integer == 2
      return true
    elsif integer % divisor == 0
      return false
    end
    else 
      return true
    end
  end
end

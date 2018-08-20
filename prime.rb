# Add  code here!
def prime?(integer)
  if integer < 0
    return false
  end
  (2..integer).each do |divisor|
      return false
    elsif integer == 2
      return true
    elsif integer % divisor == 0
      return false
    else 
      return true
    end
  end
end

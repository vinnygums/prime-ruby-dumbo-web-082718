# Add  code here!
def prime?(integer)
  (2..integer).each do |divisor|
      return false
    if integer == 2
      return true
    elsif integer % divisor == 0
      return false
    else 
      return true
    end
  end
end

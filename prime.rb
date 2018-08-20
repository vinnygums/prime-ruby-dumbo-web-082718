# Add  code here!
def prime?(integer)
  (2..integer).each do |divisor|
    if integer == 2
      return true
      
    elsif integer % divisor == 0 || integer
      return false
    else 
      return true
    end
  end
end

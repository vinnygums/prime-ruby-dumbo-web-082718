# Add  code here!
require "pry"
def prime?(integer)
  if integer <= 1
    return false
  end
  
  (2..integer).to_a.each do |divisor|
    if integer == 2
      return true
    elsif integer % divisor == 0
      return false
    else 
      return true
    end
    binding.pry
  end
end

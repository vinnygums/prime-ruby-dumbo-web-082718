# Add  code here!
require "pry"
def prime?(integer)
  if integer <= 1
    return false
  else
    (2..integer-1).to_a.each do |divisor|
    if integer % divisor == 0
      return false
    else 
      return true
    end
  end
  end
end

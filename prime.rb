# Add  code here!
def prime?(int)
  if int < 0 || int == 0 || int == 1
    return false
  else
    (2..int-1).to_a.any? do |some_factor|
      int % some_factor == 0
    end
  # if int < 0 || int == 0 || int = 1
  #   return false
  #
  # elsif
end

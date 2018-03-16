# Add  code here!
def prime?(int)
  (2..int).each do |has_divisor|
    if int % has_divisor == 0
      return false
    end
    true
  end
  # if int < 0 || int == 0 || int = 1
  #   return false
  #
  # elsif
end

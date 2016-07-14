def height_in_cm(feet, inches)
  feet_as_inches = feet * 12
  total_inches = inches + feet_as_inches
  cm = total_inches * 2.54
  return cm
end

# 1) It is quite difficult to distinguish between method
#    calls and the local variables.
# 2) The return cm on line 5 is unneccessary - could be removed to shorten the method
#3) Extract out the total inches calculator to its own method so it could be reused.
#4) 12 (line 2) and 2.54(line 4) could be made constants as these wont change

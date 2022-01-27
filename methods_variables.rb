# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

name = "Reuben"

puts name.upcase

puts name.downcase

puts name.reverse

puts name.size

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name = "coco_11am"
puts user_name.insert(4, "pebbles")
# .insert is saying at this location on the string insert use this argument and insert this string


user_name = "coco_11am"
puts user_name.slice!("_11")
puts user_name
#slice! returns the argument and permanetly removes it from the variable


user_name = "CoCo_11Am"
puts user_name.swapcase
#swaps the case of letters in a string



user_name = "coco_11am"
puts user_name.tr("co", "d")
#the .tr method trades one character of a varible for another. It will make sure
#the same number of characters remain.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# It modifies the original copy or draws attention to the method being used will result in a modification of the value
#
#
#
#

# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone


def greeting
  puts "hello"
end

greeting

# What is the return value of your method?
#hello
# How many arguments did you pass your method?
#none



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  puts "#{name}, good afternoon. How are you?"

end


custom_greeting("reuben")



# What is the return value of your method?
# puts "#{name}, good afternoon. How are you?"

# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string



#3: Write a method named square that takes in one number, and returns the square of that number
def square(number)
  puts Math.sqrt(number)
end

square(16.5)



# What is the return value of your method?
#the square root of the argument
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#it was an integre but you could also have a float.




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name(first, middle, last)
  puts "#{first} #{middle} #{last}"
end

full_name("reuben", "clark", "davison")


# What is the return value of your method?
# prints first middle and last name
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#they were all strings

# Your code here!
# def say_hello()
#   "hello!"
# end
# say_hello()

# def say_hi(name="Rubyist")
#     puts "Hi there, #{name}!"
#   end
  
#  say_hi "Rhoda"


def greet_programmer()
  puts "Hello, programmer!"
end
greet_programmer 


def greet(name)
  puts "Hello, #{name}!"
end
greet "Naureen"



def greet_with_default(name="programmer")
  puts "Hello, #{name}!"
end
greet_with_default"sunny"


def add(num1,num2)
  num1 + num2
end
add(5,8)





  def halve(num)
    return nil unless num.is_a? Numeric
    num / 2
end
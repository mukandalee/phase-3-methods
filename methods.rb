
def  greetProgrammer() 
  puts "Hello, programmer!"
end 
puts greetProgrammer

def  greet(name) 
  puts"Hello, #{name}!"
end
puts greet("leo")


def  greetWithDefault(name = "programmer") 
  puts "Hello, #{name}!"
end
puts greetWithDefault

def  add(num1, num2) 
  return num1 + num2;
end
puts add 5,8

def  halve(number) 
  if number.class == "Number" 
    nil
  end
  return number / 2;
  end 
  puts halve 8

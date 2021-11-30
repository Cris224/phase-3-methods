# Your code here!
# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
# }

def myFunction(param)
    puts "Running myFunction";
    param + 1;
end

def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add a,b
    a + b
end

def halve c
    if c.class != Integer
        return nil
    end
    c/2
end
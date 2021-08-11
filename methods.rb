# Your code here!
def greet_programmer
    "Hello, programmer!"
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name=nil)
    if name
        puts "Hello, #{name}!"
    else 
        puts "Hello, programmer!"
    end
end

def add(a,b)
    return a + b
end

def halve(a)
    if a.class != Integer
        return nil
    else 
        return a/2
    end
end

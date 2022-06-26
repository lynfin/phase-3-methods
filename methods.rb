# Your code here!
def greet_programmer
  puts 'Hello, programmer!'
end

def greet(p_name)
  puts "Hello, #{p_name}!"
end

def greet_with_default(g_name = 'programmer')
  puts "Hello, #{g_name}!"
end

def add(num_1, num_2)
  num_1 + num_2
end

def halve(num)
  return nil if num.class != Integer

  num / 2
end

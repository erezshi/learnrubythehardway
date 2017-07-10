#this one is like your scrip with ARGV
def print_two(*args)
  arg1, arg2, arg3 = args
  puts "arg1: #{arg1}, arg2: #{arg2}, arg3: #{arg3}"
end

# ok that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just take one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Erez","Shindelman","3rd")
print_two_again("Shindelman","Erez")
print_one("Justone!")
print_none()

def add(a, b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DEVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



# A puzzle for the extra credit, type it anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That become: #{what}. Can you do it by hand?"
puts "My answer will be: -4391 "
# divide(50, 2) => 25
# multiply(180, 25) => 4500
# subtract(74, 4500) => -4426
# add(35, -1052) = > -4391

puts
""
"#{}"
v = false
formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {}

puts "Let's practice everithing."
puts 'you\'d need to know \'abount escapes with \\ that do \n newlines and \t tabs.'

# the <<END is "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \nthe needs of lovely
nor comprehend passin from intuition
and requires and explanation
\n\t\twhere there is none.
END

puts "-------------------"
puts poem
puts "-------------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 10
  return jelly_beans, jars, crates
end


start_point = 10000
beans, var, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We'd have %s beans, %d jars and %d crates." % secret_formula(start_point)

puts "Let's practice everything"
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \nthe needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "-----------"
puts poem
puts "-----------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jellybeans = started + 500
  jars = jellybeans / 10
  crates = jars / 10
  return jellybeans, jars, crates
end

start_point = 10000
jellybeans, jars, crates = secret_formula(start_point)

puts "With a starting point of #{start_point}"
puts "We'd have #{jellybeans} beans, #{jars} jars and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars and %s crates." % secret_formula(start_point)









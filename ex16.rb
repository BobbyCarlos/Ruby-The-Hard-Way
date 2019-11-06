filename = ARGV.first

script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit ctrl+c."
puts "If you do want that, hit return."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, "w")

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for 3 lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1,"\n",line2,"\n",line3,"\n")

puts "And finally we'll close it."
target.close()

puts "I'm going to read them back to you, for checking."

f = File.open(filename)
a = f.read(256)
puts a





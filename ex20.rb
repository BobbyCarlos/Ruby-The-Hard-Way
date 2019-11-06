input_file = ARGV[0]

def print_all(f)
  puts f.read()
end

def rewind(f)
  f.seek(10,IO::SEEK_SET) # seek will rewind or 'seek' the 10th character/byte to start from, mutates
end

def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

#///////////

print_all(current_file)

rewind(current_file)

#///////////

cl = 1
print_a_line(cl,current_file)
cl += 1
print_a_line(cl, current_file)
cl += 1
print_a_line(cl, current_file)








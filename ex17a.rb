from_file, to_file = ARGV
script = $0

#puts "Copying from #{from_file} to #{to_file}"

#input = 
indata = File.open(from_file).read() #; indata = input.read()

#puts "The input file is #{indata.length} bytes long"

#puts "Does the ouput file exist? #{File.exists? to_file}"
#puts "Ready, hit RETURN to continue, ctrl+c to abort."
#STDIN.gets

#output = 
File.open(to_file, "w").write(indata)
#output.write(indata)

#puts "Alright, all done."

#output.close()
#input.close()









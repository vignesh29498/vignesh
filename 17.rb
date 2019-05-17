from_file=ARGV.first
puts "copy from file is #{from_file} "
in_file=open (from_file)
indata=in_file.read
puts"the length is #{indata.length} is the length of the file"


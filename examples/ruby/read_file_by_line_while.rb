if ARGV.length != 1
    puts "We need exactly one parameter. The name of a file."
    exit;
end

filename = ARGV[0]
puts "Going to open '#{filename}'"

fh = open filename

while (line = fh.gets) 
   puts line
end

fh.close

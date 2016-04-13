line = 25
puts "Table of Contents".center(line*2)

n = 1
puts "Chapter #{n}: Numbers".ljust(line) + "page 1".rjust(line)
puts "Chapter #{n+=1}: Letters".ljust(line) + "page 72".rjust(line)
puts "Chapter #{n+=1}: Variables".ljust(line) + "page 118".rjust(line) 

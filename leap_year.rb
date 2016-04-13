puts "Write a starting year: "
start_year = gets.chomp.to_i
puts "Write an ending year: "
end_year = gets.chomp.to_i

#if yr1 is smaller than yr2
while end_year <= start_year
  puts "the ending year must be greater than the starting year!"
  puts "Write an ending year: "
  end_year = gets.chomp.to_i
end

puts "The leap years are: "

while start_year <= end_year
  if (start_year % 4 == 0) && 
    start_year % 100 != 0 || start_year % 400 == 0
    p start_year
  end
    start_year += 1
end

p result

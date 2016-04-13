command = ''
while command != 'bye'
  if command.empty?
    command = gets.chomp
  else
    puts command
    command = gets.chomp
  end
end

puts 'Come again soon!'

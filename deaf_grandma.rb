puts "Hello there, what do you want?"
foo = gets.chomp

while true
  if foo != foo.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    i = 0
  else
    if foo == 'BYE'
      puts "HUH?! CAN YOU SAY THAT AGAIN?"
      i += 1
      if i == 3 then break end
    else
      puts "NO, NOT SINCE #{rand(1930..1951)}!"
      i = 0
    end
  end
  foo = gets.chomp
end

puts "BYEBYE DARLING"

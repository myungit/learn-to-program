beer = 99

def bottle(beer)
  bottles = "bottles"
  if beer == 1
    bottles = "bottle" 
  elsif beer == 0
    beer = "No more"
  elsif beer == -1
    beer = 99
  end
  beer.to_s + " " + bottles + " of beer"
end

second_line = "Take one down and pass it around,"
second_line1 = "Go to the store and buy some more," 

beer2 = beer + 1

beer2.times do
  puts "#{bottle(beer)} on the wall, #{bottle(beer)}."
  if beer == 0 then second_line = second_line1 end
  puts second_line + " #{bottle(beer-=1)}"
  puts
end

#

arr = []
puts "What do you want to add?"
while true
  word = gets.chomp
  if word == ""
    break
  else
    arr.push(word)
    puts "Anything else?"
  end
end
# using sort!
=begin
arr.sort!
puts arr
=end

# first n = 0 and arr[0] is compared with arr(1..length-1)
# then n += 1 and arr[1] compared with arr(2..length-1)
# smallest comes first.


n = 0
i = 0
while n < arr.length-1
  while i < arr.length-1
    if arr[n] > arr[i+= 1]
      arr[n], arr[i] = arr[i], arr[n]
    end
  end
  n += 1
  i = n
end

p arr

first = 1
second = 2
nextNum = 0
sum = 0

while first < 4000000 do
   nextNum = first + second
   if first % 2 == 0
     sum = sum + first
   end
   first = second
   second = nextNum

end
puts sum

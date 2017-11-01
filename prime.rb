i = 12
f = 2
isPrime = false
while f < i do
  if i % f == 0
    isPrime = false
    break
  else
    isPrime = true
  end
  f = f + 1

end
if isPrime == true
  puts i
end
puts i

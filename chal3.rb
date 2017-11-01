i = 2
testing = 13097843
list = []
isPrime = false
while i < testing
  if testing % i == 0
    f = 2
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
      list.push (i)
    end

  end
  i = i + 1
end

puts list.max

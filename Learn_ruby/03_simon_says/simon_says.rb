def echo (input)
  output = input
end

def shout (input)
  output = input.upcase
end

def repeat (inputs, *num)
n = num.pop

  if n
    x = n
  else
    x = 2
  end

  result = ([inputs] * (x)).join ' '

end

def start_of_word (input, n)
   x = n - 1
   input[0..x]
end

def first_word (input)
  output = input.split(" ")
  output[0]
end

def titleize (input)
  input[0] =input[0].upcase
  little_words = ['and', 'over', 'the']
  myArray = input.split(" ")
  myArray.each do |word|
    if little_words.include?(word)
      input
    else
      word[0] = word[0].upcase
    end
  end

  result = input
  result = myArray.join(" ")

end

titleize ("thing and other")

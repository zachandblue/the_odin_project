def translate (input)
  vowels = ['a', 'e', 'i', 'o', 'u']
  consonants = ['b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z']
  myArray = input.split(" ")
  myArray.each do |word|
    if vowels.include?(word[0])
      word[0..-1] = word[0..-1] + 'ay'
    elsif (word[0..1]) == "qu"
      firstTwo = word[0..1]
      word[0..-1] = word[2..-1] + firstTwo + 'ay'
    elsif (word[0..2]) == "squ"
      firstThree = word[0..2]
      word[0..-1] = word[3..-1] + firstThree + 'ay'
    elsif consonants.include?(word[0]) & consonants.include?(word[1]) & consonants.include?(word[2])
      firstThree = word[0..2]
      word[0..-1] = word[3..-1] + firstThree + 'ay'
    elsif consonants.include?(word[0]) & consonants.include?(word[1])
      firstTwo = word[0..1]
      word[0..-1] = word[2..-1] + firstTwo + 'ay'
    elsif consonants.include?(word[0])
      first = word[0]
      word[0..-1] = word[1..-1] + first + 'ay'

    else

    end

  end

result = myArray.join(" ")


end

translate ("apple pie")

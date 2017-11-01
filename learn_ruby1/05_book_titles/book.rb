class Book
  def title
    @title
  end
  def  title=(title)
    title = title.capitalize
    exceptions = ['and', 'the', 'of', 'in', 'a', 'an']

    myArray = title.split(" ")

    myArray.each do |word|
      if exceptions.include?(word)
      else
        word[0] = word[0].upcase
      end
    end
    @title = myArray.join(" ")

  end
end
Book.new

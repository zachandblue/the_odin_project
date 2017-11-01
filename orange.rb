class Orange_tree
  def initialize name
    @name = name
    @height = 0
    @age = 0
    @yield = 0

    puts @name + ' is of fruit born'
  end


  def oneYearPasses
    @years = @years.to_i + 1
    @feet = @feet.to_i + 1
      if @years > 2
        @yield = 2
      end
      if @years > 4
        @yield = 4
      end
  end

  def countTheOranges
    puts @yield
  end

  def pickOrange
    @yield = @yield -1
    puts "delicious"
  end
end

tree = Orange_tree.new 'jack'
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.countTheOranges
tree.oneYearPasses
tree.countTheOranges
tree.pickOrange
tree.countTheOranges

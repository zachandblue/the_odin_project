
puts "enter words"

my_array = []
input = nil


while input != ''
  input = gets.chomp
  break if input.empty?
  my_array.push input.to_s
end

puts my_array.sort

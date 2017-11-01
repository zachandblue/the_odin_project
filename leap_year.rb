
puts "enter start year:"
start_year = gets.chomp
puts "enter end year:"
end_year = gets.chomp

n = 0
while start_year.to_i < end_year.to_i
  if start_year.to_i % 4 == 0


    if start_year.to_i % 100 != 0
        puts start_year
    end
    if start_year.to_i % 400 == 0
        puts start_year
    end


  end

  start_year = start_year.to_i + 1
end

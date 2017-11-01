conversation_with_grandma = gets.chomp




while conversation_with_grandma != conversation_with_grandma.upcase
  puts "HUH? SPEAK UP SONNY!"
  conversation_with_grandma = gets.chomp
end

while conversation_with_grandma != "BYE"
  puts "NO, NOT SINCE 19" + rand(80..99).to_s
  conversation_with_grandma = gets.chomp
  if conversation_with_grandma == "BYE"
    conversation_with_grandma = gets.chomp
      if conversation_with_grandma == "BYE"
        conversation_with_grandma = gets.chomp
          if conversation_with_grandma == "BYE"
              puts "GOODBYE"
          end
      end
    else
      conversation_with_grandma = gets.chomp
  end
end

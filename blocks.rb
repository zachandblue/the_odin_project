def logger description, &block
  puts 'Beginning ' + description
  returnValue = block.call
  puts description.to_s + 'finished, returning '
  puts returnValue 
end

logger 'adding' do
  logger 'big time' do
    num = 2
    num = num * 2

  end
  number = 1
  number = number + 1





end

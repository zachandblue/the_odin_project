def add (num1, num2)
  result = num1 + num2
end

def subtract (num1, num2)
	result = num1 - num2
end

def sum (n)
	
	sum = 0
	n.each do |i|
		sum += i.to_s.to_i
	end
	result = sum.to_s.to_i
	
end

def multiply (num1, num2)
	result = num1 * num2
end


def calculate(age)
  if age.is_a?(Numeric)
    365 * age
  else
    "#{age} is not a number"
  end
end

puts calculate(1)
puts calculate(2)
puts calculate(3)
puts calculate(100)
puts calculate(0)
puts calculate('vera')
puts calculate('tanya')
puts calculate([1, 5, 10])

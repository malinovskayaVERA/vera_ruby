def add(input)
  if input.is_a?(Numeric)
    input + 1
  else
    "#{input} is not a number"
  end
end

puts add(1)
puts add(2)
puts add(3)
puts add(-1)
puts add('vera')

vera = 5
puts add(vera)

vera = ['123', 'apple', 'banana']
puts add(vera)

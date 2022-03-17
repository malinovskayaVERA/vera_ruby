def convert(minutes)
  if minutes.is_a?(Numeric)
    minutes * 60
  else 
    'minutes are not a numbers'
  end
end

puts convert(5)
puts convert(10)
puts convert(15)
puts convert(20)
puts convert('vera')

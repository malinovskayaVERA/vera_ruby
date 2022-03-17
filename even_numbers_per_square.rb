def even_numbers_per_square(arg)
  if arg.is_a?(Integer)
    if arg.even?
      arg ** 2
    else
      'its odd'
    end
  else
    'its not an integer'
  end
end

puts even_numbers_per_square(2)
puts even_numbers_per_square(3)
puts even_numbers_per_square 'lol'

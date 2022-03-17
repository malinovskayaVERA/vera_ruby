def count_letters(str)
  if str.is_a?(String)
    str.length
  else
    "#{str} are not a string"
  end
end

puts count_letters('vera')
puts count_letters('pasha')
puts count_letters(5)
puts count_letters([1, 2, 10])

# imaged_number = rand(1..100)
imaged_number = rand(1..100)
number = nil
puts 'Hello guy. I imaged a number. Try to guess.'
while number != imaged_number
  number = gets.chomp


  if number.to_i.to_s == number
    number = number.to_i
    puts  "U entered #{number}"
    if number == imaged_number
      puts 'U win'
    end

    if number < imaged_number
      puts 'Ur number is smaller'
    end

    if number > imaged_number
      puts 'Ur number is bigger'
    end
  else
    puts 'Its not a number'
  end



end

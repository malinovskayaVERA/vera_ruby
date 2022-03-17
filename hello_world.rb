loop do
  puts "введите сумму в лари"

  lari = gets.chomp

  if lari.to_f.to_s == lari || lari.to_i.to_s == lari

    puts "в белорусских рублях это: "

    puts lari.to_f * 1.25

  else

    puts "введите число"
  end
end

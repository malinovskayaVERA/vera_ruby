def convert_usd_to_byn(usd)
 if usd.is_a?(Numeric)
  usd * 4.04
 else
  'usd is not a number'
 end
end

puts convert_usd_to_byn(5)

puts convert_usd_to_byn 'ggff'

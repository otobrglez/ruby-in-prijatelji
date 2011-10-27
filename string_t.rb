ime = "Oto"

puts ime.reverse
# "otO"
puts ime.reverse!
# "otO"
puts ime.upcase
# "OTO"
puts ime.cound "O"
# 2
puts ime[1,2].concat "!"
# "TO!"

if ime =~ /(Oto|Miha)/i
  puts "Not again..."
end
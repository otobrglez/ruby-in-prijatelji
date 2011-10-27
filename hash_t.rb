moj_hash = Hash.new
moh_hash2 = {}

jaz={ime:"Oto",priimek:"Brglez"}
kekec={ime:"Kekec",priimek:"Podpec"}

puts jaz[:ime] # Oto
jaz[:born] = 1987

puts jaz

# Polje Hash-ov
imena = [jaz,kekec]
imena.last[:priimek] # Podpec

# Old syntax (Ruby < 1.9.x)
hash_x = {
  :ime => "Janez",
  :priimek => "Novak"
}
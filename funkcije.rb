#!/usr/env/ruby -w

def pozdrav(ime="Miha")
  return "Zdravo "+ime
end

def pozdrav2 ime="Miha"
  "Zdravo #{ime}"
end

puts pozdrav
puts pozdrav("Oto")
puts pozdrav "Janez"
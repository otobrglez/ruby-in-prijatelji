module Zaposlitev
  attr_accessor :zaposlen
  
  def initialize ime,priimek
    super ime,priimek
    @zaposlen = true
  end
  
  def zaposlen?
    @zaposlen
  end
end

class Delavec < Oseba
  include Zaposlitev
end
class Oseba
  
  attr_accessor :ime
  
  def initialize ime, priimek
    @ime, @priimek = ime, priimek
  end
  
  def priimek= value
    @priimek = value
  end
  
  def priimek
    @priimek
  end
  
  def to_s
    "#{self.ime} #{self.priimek}"
  end
end
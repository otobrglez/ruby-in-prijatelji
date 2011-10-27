class Student < Oseba
  attr_accessor :ind, :predmeti
  
  def initialize ime,priimek,ind=nil
    super ime,priimek
    @ind = index
    @predmeti = []
  end
  
  def to_s
    "#{super.to_s}, #{self.ind}"
  end
  
def method_missing(m,*a,&block)
  if m =~ /ima_(.+)\?/
    @predmeti.include? Regexp.last_match(1)
  end
end
end
require "./oseba"
describe Oseba do
  before :each do
    @oseba = Oseba.new "Oto","Brglez"
  end
  
  it "should have :ime, :priimek" do
    @oseba.should respond_to :ime
    @oseba.should respond_to :priimek
  end
  
  it "shoud respond to ime" do
    @oseba.ime = "Oto"
    @oseba.ime.should == "Oto"
    @oseba.priimek = "Brglez"
    @oseba.priimek.should == "Brglez"
  end
  
  it "has method #to_s" do
    @oseba.to_s.should match /x/
  end
end
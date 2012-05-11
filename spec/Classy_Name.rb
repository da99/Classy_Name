
describe "Classy_Name" do
  
  it "removes all non-alphanumeric characters" do
    Classy_Name("abc-abc").should == "Abc_Abc"
  end
  
  it "removes any non-alphabetical characters" do
    Classy_Name("123abc").should == "Abc"
  end
  
  it "strips name" do
    Classy_Name(' a ').should == 'A'
  end
  
end # === Classy_Name


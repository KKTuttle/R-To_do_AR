require('spec_helper.rb')
describe(List) do
  describe(".all") do
    it "starts off empty" do
      expect(List.all()).to(eq([]))      
    end
  end
end

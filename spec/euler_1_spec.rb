require './lib/euler_1'

describe Prime do

  it "should be a Prime class" do
    subject.should be_a(Prime)
  end

  describe "#numbers" do
    it "two numbers" do
      expect { subject.add(2, 3) }.to change { subject.total }.from(0).to(5)
    end
  end

end
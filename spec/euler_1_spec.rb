require "euler_1"

describe Euler01 do
  describe ".find_multiples_of_3_or_5_up_to(max_number)" do
    it "returns [3, 5, 6, 9] for max of 10" do
      expected_array = [3,5,6,9]
      expect(subject.find_multiples_of_3_or_5_up_to(10)).to eq(expected_array)
    end
  end

    describe ".sum_multiples_of_3_or_5_up_to(max_number)" do
      it "returns 23 for max of 10" do
        expected_sum = 23
        expect(subject.sum_multiples_of_3_or_5_up_to(10)).to eq(expected_sum)
      end
    end
end
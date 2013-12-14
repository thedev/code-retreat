require './kata'

describe Kata, "foo" do
  it "foo test" do
    kata = Kata.new
    kata.foo.should eq(0)
  end
end

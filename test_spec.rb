require_relative 'test'

describe MyModel do
  it "should be true" do
    MyModel.new.the_truth.should be_true
  end
end

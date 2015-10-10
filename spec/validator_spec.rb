require "validator"

RSpec.describe Validator, ".call" do
  it "returns true if a name is provided" do
    result = Validator.call("foo")

    expect(result).to be(true)
  end
end

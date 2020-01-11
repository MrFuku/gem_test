require 'hello_hoge'

RSpec.describe HelloHoge do
  it "has a version number" do
    expect(HelloHoge::VERSION).not_to be nil
  end

  it "hello test" do
    expect(HelloHoge.hello).to eq("Hello Hoge")
  end
end

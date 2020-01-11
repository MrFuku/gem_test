require 'hello_hoge'

RSpec.describe HelloHoge do
  it "has a version number" do
    expect(HelloHoge::VERSION).not_to be nil
  end

  it "Hello Hoge" do
    expect(HelloHoge.hello).to eq("Hello Hoge")
  end

  it "Hello yokota" do
    expect(HelloHoge.hello('yokota')).to eq("Hello yokota")
  end
end

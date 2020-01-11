require "hello_hoge/version"

module HelloHoge
  class Error < StandardError; end
  
  def self.hello(name = nil)
    name = 'Hoge' if name.nil?
    "Hello #{name}"
  end
end

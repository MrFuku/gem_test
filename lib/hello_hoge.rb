require "hello_hoge/version"

module HelloHoge
  class Error < StandardError; end
  
  def self.hello
    "Hello Hoge"
  end
end

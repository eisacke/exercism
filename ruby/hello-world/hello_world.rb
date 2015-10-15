class HelloWorld

  def self.hello(name=nil)
    if name != nil
      a = "Hello, #{name}!"
    else
      a = "Hello, World!"
    end
    a
  end

end
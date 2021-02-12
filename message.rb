class MyClass
  def initialize(message)
    @var_message = message
  end

  def show_message
    puts @var_message
  end
end

myclass = MyClass.new("Hello Word")
myclass.show_message

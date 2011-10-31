class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end
end

my_object = Greeting.new("Hello")
puts my_object.class # => Greeting
puts my_object.class.instance_methods(false) # => [:welcome]
puts my_object.instance_variables
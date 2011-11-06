class MyClass
  def testing_self
    @var = 10 # An instance variable of self
    my_method() # Same as self.my_method()
    self
  end

  def my_method
    @var = @var + 1
  end
end
obj = MyClass.new
puts obj.testing_self # => #<MyClass:0x510b44 @var=11>
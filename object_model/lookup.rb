class MyClass
  def my_method;
    'my_method()'
  end
end
class MySubclass < MyClass
end

obj = MySubclass.new
puts obj.my_method() # => "my_method()"
puts MySubclass.ancestors


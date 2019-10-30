class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end
end

my_object = Greeting.new('Hello')
puts "my_object.class # => #{my_object.class}"
puts "Note that passing 'false' to instance_methods() means 'do not include inherited methods'"
puts "my_object.class.instance_methods(false) # => #{my_object.class.instance_methods(false)}"
puts "my_object.instance_variables #=> #{my_object.instance_variables}"


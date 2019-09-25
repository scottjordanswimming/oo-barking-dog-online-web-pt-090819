class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
end

def bark=(dogs_bark)
  @this_dogs_bark = dogs_bark

def name
  @this_dogs_name
end

def bark
  puts "woof!"
end
end

fido = Dog.new
fido.name = "Fido"
fido.bark = "woof!"

puts fido.name
puts fido.bark
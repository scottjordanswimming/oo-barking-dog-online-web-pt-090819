class Dog
  def name=(dog_name)
end
end

def name
  Dog.name=(dog_name)
end

def bark
  puts "woof!"
end
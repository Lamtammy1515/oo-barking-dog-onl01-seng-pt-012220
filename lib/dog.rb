# Your code goes here!
class Dog 
  def name=(dogs_name)
    @dogs_name = dogs_name
  end 
  
  def name 
    @dogs_name
  end 
  
  def bark 
    puts "woof!"
  end 
end 

fido = Dog.new 
fido.name = "Fido"

puts fido.name

class Cat
  
  attr_accessor :name 
  attr_accessor :meow 
  
  def meow
    puts "meow!"
  end
  
end

maru = Cat.new
maru.name
maru.meow

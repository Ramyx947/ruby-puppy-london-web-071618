class Dog
 @@all = []
 
 def initialize(name)
   @name = name
   
   @@all << self
  end
  
  def dog_all
    @@all.each do {|name| print name, " "}
  end 
  end
  
#   def clear_all
    
# end
  
end
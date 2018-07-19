class Dog
 @@all = []
 
 def initialize(name)
   @name = name
   
   @@all << self
  end
  
  def dog_all
    @@all.each do {|v| print v ,"_"}
  end 
  end
  
#   def clear_all
    
# end
  
end
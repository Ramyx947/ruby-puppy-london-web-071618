class Dog
 @@all = []
 
  def initialize(name)
   @name = name
   
   @@all << self
  end
  
  def dog_all
    @@all.each do {|dog| print dog ,"_"}
    end 
  end
  
def clear_all
   @@all.clear 
end
  
end
class Dog
  attr_reader :name
 @@all = []
 
  def initialize(name)
   @name = name
   
   @@all << self
  end
  def name=(dog_name)
    @this_dog_name = dogs_name 
   end  
  def self.all
    @@all.each do |dog| puts dog.name
    end 
  end
  
def self.clear_all
   @@all.clear 
end
  
end
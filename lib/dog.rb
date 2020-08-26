# Add your code here
class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize (name)
    @@name = name 
    @@save = save 
   # @@all << self 
    
  end 
  
  def self.all
    @@all
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all
    self.all.each{|name| puts "#{name}"}
  end 
  
  def save 
    self.class.all << self 
  end 
  
  #def name=(dogs_name)
   #@@name = dogs_name
  #end 
  
   def self.name
     @@name 
   end 
end 
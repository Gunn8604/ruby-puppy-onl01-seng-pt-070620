class Dog 
  
  @@all = [] #Class variable that is set to empty Array
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |pup|
      puts pup.name 
    end
  end
end
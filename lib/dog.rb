class Dog 
  
  @@all = [] #Class variable that is set to empty Array
  attr_accessor :name
 
  def initialize(name)
    @name = name
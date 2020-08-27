class Dog
  # code goes here
  attr_writer :owner
  attr_reader :name
  
  
  def initialize(name, owner)
    @name = name
    @owner = owner
  end
    
end
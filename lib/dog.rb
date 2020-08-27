class Dog
  # code goes here
  attr_writer :owner, :mood
  attr_reader :name
  
  
  def initialize(name, owner, mood="nervous")
    @name = name
    @owner = owner
  end
    
end
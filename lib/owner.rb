class Owner
  # code goes here
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def species(species="human")
    species
  end
  
  
end
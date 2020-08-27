class Owner
  # code goes here
  attr_reader :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def species(species="human")
    species
  end
  
  def say_species
    "I am a #{species}."
  end
  
  self.all
    @@all
  end
  
end
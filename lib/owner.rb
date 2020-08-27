class Owner
  # code goes here
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
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
  
  def self.count
    @@all.count
  end
  
end
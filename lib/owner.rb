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
  
  def self.all
    @@all
  end
  
  def self.count
    all.count
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def cats
    Cat.all.select {|cat| cat.owner ==  self }
  end
  
  def dogs
    Dog.all.select {|dog| dog.owner ==  self }
  end
  
  def buy_cat(name)
    Cat.new(name, self)
  end
  
end
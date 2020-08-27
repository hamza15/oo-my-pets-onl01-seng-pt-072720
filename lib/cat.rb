class Cat
  # code goes here
  attr_accessor :Owner
  attr_reader :name
  
  def initialize(name, Owner)
    @name = name
    @Owner = Owner
    @mood = "nervous"
  end
end
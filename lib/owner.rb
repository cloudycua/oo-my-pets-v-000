class Owner
  attr_accessor :species, :name, :pets
  #attr_accessor :name
  #@@all = []

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end

  #def self.all
  #  @@all
  #end
#
  def say_species
    "I am a #{species}."
  end

end

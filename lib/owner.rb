class Owner
  attr_accessor :species, :name, :pets
  #attr_accessor :name
  #@@all = []

  def initialize(species)
    @species = species
    @pets = {fishes: [], dogs: [], cats: []}
  end

  #def self.all
  #  @@all
  #end
#
  def say_species
    "I am a #{species}."
  end

  def buy_fish(pet_name)
    new_fish = Fish.new(pet_name)
    self.pets[@fishes] << new_fish
  end

end

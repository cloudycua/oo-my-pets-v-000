class Owner
  attr_reader :species :pets
  attr_accessor :name

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def say_species
    "I am a #{species}."
  end

end

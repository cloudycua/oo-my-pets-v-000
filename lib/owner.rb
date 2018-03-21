class Owner
  attr_reader :species :pet
  attr_accessor :name

  def initialize(species)
    @species = species
  end

  def say_species
    "I am a #{species}."
  end

end

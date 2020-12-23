class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name, onwer)
    @name = name
    @owner = onwer
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all

  end
end
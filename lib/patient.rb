class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    #@genres = []
    #@songs = []
    @@all << self
  end

  def self.all
    @@all
  end
end

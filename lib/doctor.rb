class Doctor
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
  #
  def new_appointment(patient, date)
    appointment = appointment.new(date, self, patient)
    @songs << song
    @genres << genre
    song
  end
  #
  # def songs
  #   @songs
  # end
  #
  # def genres
  #   @genres
  # end
end

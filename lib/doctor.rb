class Doctor
  attr_accessor :name, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    #@songs = []
    @@all << self
  end

  def self.all
    @@all
  end
  #
  def new_appointment(patient, date)
    appointment = Appointment.new(patient, self, date)
    @appointments << appointment
    appointment
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

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

  def new_appointment(doctor, date)
    appointment = Appointment.new(self, doctor, date)

  end
end

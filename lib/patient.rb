class Patient
  attr_accessor :name, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, date)
    appointment = Appointment.new(self, doctor, date)
    @appointments << appointment
    appointment
  end
end

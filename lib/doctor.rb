class Doctor 
  @@all =[]
  attr_accessor :name 
  def initialize(name)
    @name =name
    @@all << self 
  end
  
  def new_appointment(date,patient)
    Appointment.new(date,patient,self)
  end
  
  def patients 
    appointments =Appointment.all.select {|appointment| appointment.doctor ==self}
    appointments.collect do |appointment|
      appointment.patient
    end
  end
  
  
end
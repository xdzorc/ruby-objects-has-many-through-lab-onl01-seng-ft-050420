class Patient
  @@all =[]
  attr_accessor :name 
  def initialize(name)
    @name =name 
    @all << self
  end
  
  def new_appointment(date,doctor)
    
  end
end
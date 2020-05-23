class Song 
  @@all =[]
  attr_accessor :name 
  def initialize(name)
    @@all << self 
    @name =name
  end
end
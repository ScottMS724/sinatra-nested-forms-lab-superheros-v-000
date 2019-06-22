class Superhero
  attr_accessor :name, :power, :biography
  
  TEAMS = []
  
  def initialize(args)
    @name = args[:name]
    @motto = args[:power]
    @biography = args[:biography]
    TEAMS << self 
  end 
  
  def self.all 
    TEAMS 
  end 
  
  
end 
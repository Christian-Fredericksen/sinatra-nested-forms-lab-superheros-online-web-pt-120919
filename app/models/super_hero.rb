class SuperHero
  
  
  attr_reader :name, :power, :bio
 
 @@all = []
 
  def initialize(params)
    @name = params[:name]
    @weight = params[:power]
    @height = params[:bio]
    self.save
  end
  
  def self.save
    @@all << self
  end 
 
  def self.all
    @@all
  end
  
end
class SuperHero
  attr_accessor :name, :power, :bio

  @@all = []

  def initialize(:name, :power, :bio)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    self.save
  end

  def save
    self.class.all << self
  end
end

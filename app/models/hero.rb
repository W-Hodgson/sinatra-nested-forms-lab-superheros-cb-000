class Hero

  @@all = []

  def initialize(params) do
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end

  def self.all 
    @@all 
  end
end

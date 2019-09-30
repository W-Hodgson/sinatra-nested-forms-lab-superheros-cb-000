class Team

  @@all = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self
  end
end

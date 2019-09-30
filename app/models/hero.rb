class Hero

  @@all = []

  def initialize(params) do
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
  end
end

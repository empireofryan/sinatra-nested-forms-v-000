class Pirate

  PIRATES = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @ships = params[:ships]
    PIRATES << self
  end

  def self.all 
    PIRATES
  end

end
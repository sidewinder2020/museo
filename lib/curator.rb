require './lib/photograph'
require './lib/museum'
require './lib/artist'
require 'pry'

class Curator
attr_accessor :artists, :museums, :photographs

  def initialize
    @artists = []
    @museums = []
    @photographs = []
  end

  # def add_museum(name)
  #   @museums << name
  # end

  def add_artist(name)
    @artists << name
  end

end

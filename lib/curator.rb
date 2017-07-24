require './lib/photograph'

class Curator
attr_accessor :artists, :museums, :photographs

  def initialize
    @artists = []
    @museums = []
    @photographs = []
  end

end

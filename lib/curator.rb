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

  def add_museum(name)
    @museums << name
    Museum.new(museum_hash)
    # self.blogs << [Date.parse(date),text]
    # new_blog = [Date.parse(date),text]
    # Blog.new(@username,date,text
  end

  # def add_artist(name)
  #   @artists << name
  #   @id =
  #   #it's place in the array
  # end
  #
  # def add_photograph(name)
  #   @photographs << name
  # end

end

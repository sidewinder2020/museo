class Photograph
attr_reader :artist_id, :museum_id, :name, :year, :id

  def initialize(photo_hash)
    @artist_id = photo_hash[:artist_id]
    @museum_id = photo_hash[:museum_id]
    @name = photo_hash[:name]
    @year = photo_hash[:year]
    @id = photo_hash[:id]
  end

end

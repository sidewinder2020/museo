class Photograph
attr_reader :artist_id

  def initialize(photo_hash)
    @artist_id = photo_hash[:artist_id]
  end

  def id
    1
  end

end

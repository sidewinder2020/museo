require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test

  def test_it_exists
    curator = Curator.new

    assert_instance_of Curator, curator
  end

  def test_it_has_artists_museums_photographs
    curator = Curator.new

    assert_equal [], curator.artists
    assert_equal [], curator.museums
    assert_equal [], curator.photographs
  end

  def test_you_can_add_museums
    curator = Curator.new
    museum = Museum.new({name: "MoMA"})

    curator.add_museum({name: "MoMA"})

    assert_equal [{:name=>"MoMA"}], curator.museums
  end

  def test_it_can_add_artists
    skip
    #works, but want to figure out museum
    curator = Curator.new
    artist = Artist.new({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})

    curator.add_artist({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})

    assert_equal [{name: "Ansel Adams", born: 1902, died: 1984, country: "United States"}], curator.artists
  end

  def test_it_can_count_artists
    skip
    #works, but want to figure out museum
    curator = Curator.new
    artist = Artist.new({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})

    curator.add_artist({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})

    assert_equal 1, curator.artists.count
  end

  def test_it_can_determine_artists_id
    skip
    curator = Curator.new
    artist = Artist.new({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})

    curator.add_artist({name: "Ansel Adams", born: 1902, died: 1984, country: "United States"})

    assert_equal
  end
end

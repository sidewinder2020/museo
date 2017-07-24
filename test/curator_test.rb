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

    curator.add_museum({name: "MoMA"})

    assert_equal curator.museums
  end

end

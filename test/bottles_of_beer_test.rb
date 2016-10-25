gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/bottles_of_beer'
require 'pry'
class BottlesOfBeerTest < Minitest::Test
  def test_class_exists 
        bottles_of_beer = BottlesOfBeer.new()
        assert_equal BottlesOfBeer, (bottles_of_beer.class)
    end

    def test_object_can_sing  
     bottles_of_beer = BottlesOfBeer.new()
     assert_equal bottles_of_beer.sing_the_song(nil),""
    end

    def test_song_starts_with_99
      bottles_of_beer = BottlesOfBeer.new()   
    assert_match /^99/, bottles_of_beer.sing_the_song(99)
    end

    def test_song_ends_with_store
       bottles_of_beer = BottlesOfBeer.new() 
       end  
    
    
    
    
    
    end

require 'pry'


class Artist
<<<<<<< HEAD
  extend Memorable::ClassMethods
  extend Findable
  include Paramble
  include Memorable::InstanceMethods
=======
  extend Memorable
>>>>>>> 845e3d2ff30428498c1269e8444f185fb8232dc8
  attr_accessor :name
  attr_reader :songs


  @@artists = []

  def initialize 
    super
    @songs = []
  end

  def self.all
    @@artists
  end

<<<<<<< HEAD
=======
  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

>>>>>>> 845e3d2ff30428498c1269e8444f185fb8232dc8
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end

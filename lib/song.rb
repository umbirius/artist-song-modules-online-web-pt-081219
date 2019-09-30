require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods
  extend Findable
  include Paramble
  include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :artist

=======
  extend Memorable
  attr_accessor :name
  attr_reader :artist


  @@songs = []

  def initialize
    @@songs << self
  end
>>>>>>> 845e3d2ff30428498c1269e8444f185fb8232dc8

  @@songs = []

  def self.all
    @@songs
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
  def artist=(artist)
    @artist = artist
  end

end

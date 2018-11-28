require_relative "lib/artist"
require_relative "lib/song"

require 'pry'

justin = Artist.new("justin timberlake")
beyonce = Artist.new("Beyonce")
song = Song.new("cry me a river", justin)
song = Song.new("halo", beyonce)
song = Song.new("what goes around comes around", justin)



song = Song.new("love on top")

# beyonce.add_song("love on top")

justin.songs


binding.pry ; 0

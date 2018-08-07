module ArtistsHelper

  def display_artist(song)
    @song = Artist.find_by(name: name)
  end
end

module ArtistsHelper

  def display_artist(song)
    if song.artist.empty?
      link_to
    else
      link_to song.artist_name  
  end
end

module ArtistsHelper

  def display_artist(song)
    if song.artist.empty?
      link_to "Add Artist", edit_song_path(song.id)
    else
      link_to song.artist.name, artist_path(song.artist)
    end
  end
end

module ArtistsHelper

  def display_artist(song)
    if song.artist.empty?
      link_to "Add Artist", "/song/#{song.id}/edit"
    else
      link_to song.artist.name, artist_path(song.artist)
    end
  end
end

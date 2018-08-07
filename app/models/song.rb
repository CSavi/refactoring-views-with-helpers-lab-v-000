class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @artist
  end

  def artist_name=(name)
    @
  end
end

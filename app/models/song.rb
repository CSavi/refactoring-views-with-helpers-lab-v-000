require 'pry'

class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    @artist
  end

  def artist_name=(name)
    binding.pry
  end
end

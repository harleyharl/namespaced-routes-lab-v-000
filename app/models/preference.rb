class Preference < ActiveRecord::Base
  def self.allow_create_artists
  	Preference.first.allow_create_artists
  end

  def self.allow_create_songs
    Preference.first.allow_create_songs
  end
end

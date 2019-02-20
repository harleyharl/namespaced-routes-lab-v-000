class AddAllowCreateSongsToPreferences < ActiveRecord::Migration
  def change
    add_column :preferences, :allow_create_songs, :boolean
  end
end

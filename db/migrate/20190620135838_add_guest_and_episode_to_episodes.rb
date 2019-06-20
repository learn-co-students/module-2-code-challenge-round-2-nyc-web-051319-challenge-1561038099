class AddGuestAndEpisodeToEpisodes < ActiveRecord::Migration[5.1]
  def change
    add_column :episodes, :guest_id, :integer
    add_column :guests, :episode_id, :integer
  end
end

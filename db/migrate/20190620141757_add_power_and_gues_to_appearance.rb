class AddPowerAndGuesToAppearance < ActiveRecord::Migration[5.1]
  def change
    add_column :appearances, :guest_id, :integer
    add_column :appearances, :episode_id, :integer
  end
end

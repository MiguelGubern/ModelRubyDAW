class AddPlayerIdToPlayerStat < ActiveRecord::Migration[5.1]
  def change
    add_column :player_stats, :player_id, :integer
  end
end

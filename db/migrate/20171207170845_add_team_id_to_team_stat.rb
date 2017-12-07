class AddTeamIdToTeamStat < ActiveRecord::Migration[5.1]
  def change
    add_column :team_stats, :team_id, :integer
  end
end

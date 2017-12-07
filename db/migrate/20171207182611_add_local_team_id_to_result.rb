class AddLocalTeamIdToResult < ActiveRecord::Migration[5.1]
  def change
    add_column :results, :local_team_id, :integer
  end
end

class AddTeamToPlayer < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :team_id, :integer
  end
end

class AddTeamIdToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :team_id, :integer
  end
end

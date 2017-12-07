class AddCompetitionIdToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :competition_id, :integer
  end
end

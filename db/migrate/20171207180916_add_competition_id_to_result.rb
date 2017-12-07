class AddCompetitionIdToResult < ActiveRecord::Migration[5.1]
  def change
    add_column :results, :competition_id, :integer
  end
end

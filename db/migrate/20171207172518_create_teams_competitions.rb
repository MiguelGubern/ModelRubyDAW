class CreateTeamsCompetitions < ActiveRecord::Migration[5.1]
  def change
    create_table :teams_competitions, id: false do |t|
			t.references	:team
			t.references	:competition
    end
  end
end

class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
			t.datetime		:date
			t.integer			:visitorPoints
			t.integer			:localPoints
      t.timestamps
    end
  end
end

class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
			t.string	:title
			t.string	:subtitle
			t.string	:author
			t.text		:body
			t.datetime	:published_at
			t.string		:image
      t.timestamps
    end
  end
end

class AddResultIdToArticle < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :result_id, :integer
  end
end

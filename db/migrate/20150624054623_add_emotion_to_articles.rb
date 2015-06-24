class AddEmotionToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :emotion, :string
  end
end

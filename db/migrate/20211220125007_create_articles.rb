class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :img
      t.text :preview

      t.timestamps
    end
  end
end

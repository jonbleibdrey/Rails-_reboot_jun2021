class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.string :genre
      t.boolean :like
      t.binary :image

      t.timestamps
    end
  end
end

class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.string :name
      t.string :color
      t.integer :number
      t.timestamps
    end
  end
end

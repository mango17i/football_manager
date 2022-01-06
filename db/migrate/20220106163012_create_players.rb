class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :firstname
      t.string :birthday
      t.integer :weight
      t.integer :height
      t.text :description
      t.string :entry
      t.string :departure

      t.timestamps
    end
  end
end

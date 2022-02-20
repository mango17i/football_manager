class CreateLooneys < ActiveRecord::Migration[6.0]
  def change
    create_table :looneys do |t|
      t.string :name
      t.text :overview
      t.text :poster_url

      t.timestamps
    end
  end
end

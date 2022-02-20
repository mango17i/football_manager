class AddListReferencesAndLooneyReferencesToReview < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :list, null: false, foreign_key: true
    add_reference :reviews, :looney, null: false, foreign_key: true
  end
end

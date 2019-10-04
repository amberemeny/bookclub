class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.date :date
      t.integer :rating
      t.text :comment
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end

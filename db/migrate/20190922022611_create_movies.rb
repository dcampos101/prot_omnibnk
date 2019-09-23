class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.date :premiere_date
      t.string :director
      t.references :country, foreign_key: true
      t.text :cast
      t.references :gender, foreign_key: true
      t.references :classification, foreign_key: true
      t.text :description
      t.integer :rating
      t.binary :film
      t.timestamps
    end
  end
end

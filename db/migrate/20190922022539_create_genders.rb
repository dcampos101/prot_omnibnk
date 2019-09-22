class CreateGenders < ActiveRecord::Migration[5.1]
  def change
    create_table :genders do |t|
      t.integer :code
      t.string :name

      t.timestamps
    end
  end
end

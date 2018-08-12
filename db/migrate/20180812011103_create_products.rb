class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :duration
      t.integer :year
      t.string :rating
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end

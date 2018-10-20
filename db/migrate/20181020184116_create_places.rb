class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :kind
      t.integer :price_per_day
      t.string :city

      t.timestamps
    end
  end
end

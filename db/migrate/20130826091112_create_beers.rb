class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.float :abv
      t.string :pumpclip
      t.float :cost
      t.integer :stock
      t.float :price_per_pint
      t.integer :style_id
      t.integer :brewery_id
      t.integer :dispense_id
      t.string :description

      t.timestamps
    end
  end
end

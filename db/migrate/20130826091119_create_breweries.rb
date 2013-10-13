class CreateBreweries < ActiveRecord::Migration
  def change
    create_table :breweries do |t|
      t.string :name
      t.string :image
      t.string :website

      t.timestamps
    end
  end
end

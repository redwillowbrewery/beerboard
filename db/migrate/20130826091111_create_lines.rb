class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.integer :number
      t.string :name
      t.integer :dispense_id
      t.integer :beer_id

      t.timestamps
    end
  end
end

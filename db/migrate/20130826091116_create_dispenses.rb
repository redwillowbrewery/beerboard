class CreateDispenses < ActiveRecord::Migration
  def change
    create_table :dispenses do |t|
      t.string :name

      t.timestamps
    end
  end
end

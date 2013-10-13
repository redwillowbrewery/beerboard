class AddPricePointOneToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :price_one, :float
  end
end

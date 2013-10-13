class AddPricePointTwoToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :price_two, :float
  end
end

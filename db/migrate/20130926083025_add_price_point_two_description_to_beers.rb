class AddPricePointTwoDescriptionToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :price_two_description, :string
  end
end

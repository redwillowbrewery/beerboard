class AddPricePointOneDescriptionToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :price_one_description, :string
  end
end

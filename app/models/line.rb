class Line < ActiveRecord::Base
  belongs_to :dispense
  belongs_to :beer
  after_save :assign_beer_to_line
  
  
  def currentBeer
    if (beer_id)
      cb = Beer.find(beer_id)
    else
      cb =Beer.new
      cb.brewery = Brewery.new
      cb.style = Style.new
    end
    return cb
  end
  
  #once a beer as been assigned to a line then decrease the available stock
  #of that beer by one
  def assign_beer_to_line
    beer = Beer.find(beer_id)
    previous_stock = beer.stock
    beer.stock = previous_stock -1
    beer.save
  end
  
  

  
  
end

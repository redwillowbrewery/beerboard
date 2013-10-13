class Dispense < ActiveRecord::Base
  has_many :beers
  has_many :lines
end

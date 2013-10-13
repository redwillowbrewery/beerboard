class Brewery < ActiveRecord::Base
  has_many :beers
  
  validates :name, uniqueness: true
end

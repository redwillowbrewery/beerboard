class Beer < ActiveRecord::Base
  belongs_to :brewery
  belongs_to :style
  belongs_to :dispense
 
  validates :name, presence: true
  validates :brewery, presence: true
  validates :style, presence: true
  validates :dispense, presence: true

  
   
  def self.available(dispense_id)
    Beer.where("stock > 0 and dispense_id = #{dispense_id}")
    #Beer.where("stock > 0")
  end
  
  #To Do tidy up so it is not hard wired to a dispense id
  def self.nextOnCask()
    puts("*************In Next On Cask************")
    beers = Beer.where("stock > 0 and dispense_id =1").limit(4)
    puts ("Number of beers returned #{beers.size}")
    return beers
    
  end
  
   #To Do tidy up so it is not hard wired to a dispense id
  def self.nextOnKeg()
    Beer.where("stock > 0 and dispense_id =2").limit(4)
  end
  
  
end

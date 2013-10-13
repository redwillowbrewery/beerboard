class BeerlinesController < ApplicationController

 # GET /beers
  # GET /beers.json

  def index
    @linesfirstcol = Line.order("number").limit(10)
    @linessecondcol = Line.order("number").offset(10)
    #@casklines = Line.order("number").offset(15)
    
  end

end

class WebviewsController < ApplicationController
  
  def index
    @linesfirstcol = Line.order("number").limit(10)
    @linessecondcol = Line.order("number").offset(10)
  end
end
 
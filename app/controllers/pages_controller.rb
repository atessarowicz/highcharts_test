class PagesController < ApplicationController
  def home
  	@thing_data = Thing.all
  	@position_data = Position.all


  	

  	
  end
end

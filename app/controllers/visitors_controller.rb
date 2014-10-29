class VisitorsController < ApplicationController

  def new
    #create an instance variable @owner and assign
    # an instance of the Owner model
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
  end
end
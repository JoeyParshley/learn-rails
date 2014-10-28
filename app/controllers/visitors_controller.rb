class VisitorsController < ApplicationController

  def new
    #creae an instance variable @owner and assign
    # an instance of the Owner model
    @owner = Owner.new
  end
end
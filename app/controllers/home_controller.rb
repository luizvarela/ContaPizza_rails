class HomeController < ApplicationController
  #before_filter :authenticate_user!

  def index
  	if signed_in?
    	@users = User.all
	end
  end

end

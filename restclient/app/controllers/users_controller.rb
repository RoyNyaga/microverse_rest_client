class UsersController < ApplicationController
	def index
  		@name = "I am the Index action!"
	end

	def show
    	@user = User.find(params[:id])
  	end

end

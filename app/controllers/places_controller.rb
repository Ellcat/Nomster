class PlacesController < ApplicationController
# create method
	def index
		# creates variable using @
		#@places = Place.all
		@places = Place.order("name").page(params[:page]).per(5)
	end

def new
	@place = Place.new
end


end

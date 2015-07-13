class PlacesController < ApplicationController
# create method
	def index
		# creates variable using @
		@places = Place.all
	end
end

class WelcomeController < ApplicationController

	layout 'application_black' , :only => :black

	def index
	end

	def black
	#	render :layout => 'application_black'
	end

	def only
	end
end
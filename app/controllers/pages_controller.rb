class PagesController < ApplicationController
	

	def aboutus
		#this var can be used in the view
		@title = 'About Us';
		@content = 'This is the about page!';
	end
end

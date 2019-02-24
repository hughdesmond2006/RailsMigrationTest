class PagesController < ApplicationController
	def about
		#this var can be used in the view
		@title = 'About Us';
		@content = 'This is the about page!';
	end
end

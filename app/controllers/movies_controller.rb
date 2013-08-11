class MoviesController < ApplicationController
	def index
		@movies = Movie.all
		puts 'fuck you'
	end
end

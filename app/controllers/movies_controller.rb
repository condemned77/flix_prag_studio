class MoviesController < ApplicationController
	def index
		@movies = Movie.all
		puts 'fuck you'
	end

	def show
		@movie = Movie.find(params[:id])
	end
end

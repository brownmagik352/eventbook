class CatsController < ApplicationController

	def index
		@cats = Cat.all
	end

	def new
		@cat = Cat.new
	end

	def create
		@cat = Cat.new(params[:cat])
		@cat.save
		redirect_to cats_path
	end

	def show
		@cat = Cat.find(params[:id])
	end

end

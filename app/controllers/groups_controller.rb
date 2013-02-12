class GroupsController < ApplicationController

	def index
		@groups = Group.all
	end

	def new
		@cats = Cat.all
		@group = Group.new
	end

	def create
		@group = Group.new(params[:group])
		@group.save
		redirect_to groups_path
	end

	def show
		@group = Group.find(params[:id])
		@event = Event.new
	end



end

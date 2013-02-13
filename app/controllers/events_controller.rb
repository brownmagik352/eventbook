class EventsController < ApplicationController

	def index
		@events = Event.all
	end

	
	def create
		@event = Event.new(params[:event])
		@event.save
		redirect_to @event.group
	end

end

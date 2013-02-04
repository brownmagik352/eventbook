class EventsController < ApplicationController
	
	def create
		@event = Event.new(params[:event])
		@event.save
		redirect_to @event.group
	end

end

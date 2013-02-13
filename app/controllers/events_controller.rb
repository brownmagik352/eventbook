class EventsController < ApplicationController

	def index
		@events = Event.all
		@events2 = @events.sort { |a,b| a.edate <=> b.edate }
		# events2 is sorted by ascending date
	end

	
	def create
		@event = Event.new(params[:event])
		@event.save
		redirect_to @event.group
	end

end

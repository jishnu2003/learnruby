class EventsController < ApplicationController
  def index
    @events = Event.all.map(&:name)
  end
  
end

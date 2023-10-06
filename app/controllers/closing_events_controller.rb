class ClosingEventsController < ApplicationController
  def index
    @events = ClosingEventsClosingUsers.all
  end
end

class RoomsController < ApplicationController
before_action :rooms

  def index
    @rooms = Room.all
  end

  def show
  end

  private

  def rooms
    @rooms ||= Room.all
  end
end

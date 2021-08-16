class DashboardsController < ApplicationController
  def show
    @shout = Shout.new
    render
  end


end

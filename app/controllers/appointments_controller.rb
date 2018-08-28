class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find_by_id(params[:id])
  end

  def index
    raise ActionController::RoutingError.new("Not Found")
  end
end

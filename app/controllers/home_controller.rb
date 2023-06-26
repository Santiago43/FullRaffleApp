class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tickets = Ticket.all.order(:id)
  end
end

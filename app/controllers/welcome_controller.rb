class WelcomeController < ApplicationController
  def index
  	@homestate = "Massachusetts"
  	@countries = ["Haiti", "Jamaica", "Trinidad", "Barbados", "Dominican Republic", "Puerto Rico"]

  	@pictures = ["island.jpg", "pr.jpg", "dr.jpg"]

  	@picture_hash = {"pr.jpg" => "Puerto Rico"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end

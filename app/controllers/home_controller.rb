class HomeController < ApplicationController
  def index
       @parkings=Parking.all
  end
end

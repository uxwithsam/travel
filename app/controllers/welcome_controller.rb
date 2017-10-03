class WelcomeController < ApplicationController
  def index
    @homeland = 'Honolulu'
    @countries = ['Turkey','Japan','Chile']

    @images = ["turkey.jpg", "japan.jpg", "chile.jpg"]
  end

  def about
   @color = params[:color]
   @size = params[:size].to_i
  end

  def contact
  end

end

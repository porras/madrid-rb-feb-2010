class TalksController < ApplicationController
  
  def index
    @talks = Talk.all
  end
  
  def create
    Talk.create!(params[:talk])
    redirect_to talks_path
  end
end

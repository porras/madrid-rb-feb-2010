class TalksController < ApplicationController
  
  def index
    @talks = Talk.all
  end
  
  def create
    @talk = Talk.create!(params[:talk])
    respond_to do |format|
      format.html { redirect_to talks_path }
      format.js
    end
  end
end

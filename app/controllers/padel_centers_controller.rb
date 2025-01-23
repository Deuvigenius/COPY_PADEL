class PadelCentersController < ApplicationController
  def index
    @padel_centers = PadelCenter.all
  end

  def new
    @padel_center = PadelCenter.new
  end

  def show
    @padel_center = PadelCenter.find(params[:id])
  end

  def create
  end

  def edit
  end

  def destroy
  end

  private
  
end

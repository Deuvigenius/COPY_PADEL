class PadelCentersController < ApplicationController
  def index
    @padel_centers = PadelCenter.all
  end

  def new
    @padel_center = PadelCenter.new
  end

  def show
    @padel_center = PadelCenter.find(params[:id])
    @padel_courts = PadelCourt.find(params[:id])
    @rent = Rent.new
  end

  def create
  end

  def edit
  end

  def destroy
  end

  private

end

class PadelCourtsController < ApplicationController
  def index
    @padel_courts = PadelCourt.all
  end

  def new
  end

  def create
  end

  def edit
  end
end

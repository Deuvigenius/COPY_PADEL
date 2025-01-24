class RentsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @padel_center = PadelCenter.find(params[:padel_center_id])
    @padel_court = @padel_center.padel_courts
    @rent = @padel_court.rents.create(rent_params)

    if @rent.save
      redirect_to padel_center_path(@padel_center), notice: "Réservation créée avec succès !"
    else
      redirect_to padel_center_path(@padel_center), alert: "Erreur lors de la création de la réservation."
    end
  end

  def edit
  end

  private

  def rent_params
    params.require(:rent).permit(:date, :padel_court_id)
  end
end

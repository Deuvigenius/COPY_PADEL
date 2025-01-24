class AddPhotoToPadelCourtPadelCenter < ActiveRecord::Migration[7.2]
  def change
    add_column :padel_centers, :photo, :string
    add_column :padel_courts, :photo, :string
  end
end

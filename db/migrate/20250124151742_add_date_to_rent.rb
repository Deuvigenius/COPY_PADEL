class AddDateToRent < ActiveRecord::Migration[7.2]
  def change
    add_column :rents, :date, :date
  end
end

class CreatePadelCourts < ActiveRecord::Migration[7.2]
  def change
    create_table :padel_courts do |t|
      t.integer :number
      t.string :content
      t.references :padel_center, null: false, foreign_key: true

      t.timestamps
    end
  end
end

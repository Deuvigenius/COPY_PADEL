class Rent < ApplicationRecord
  belongs_to :padel_court
  belongs_to :user

  validates :date, presence: true
end

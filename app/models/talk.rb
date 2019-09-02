class Talk < ApplicationRecord
  validates :name, presence: true
  validates :topic, presence: true
  validates :date, presence: true
end

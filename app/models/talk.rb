class Talk < ApplicationRecord
  validates :name, presence: true
  validates :topic, presence: true
  validates :date, presence: true

  def attend_talk
    @attendance = @attendance + 1
  end
end

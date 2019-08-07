class Tweet < ApplicationRecord
  validates :message, presence: true
  validates :message, length: {maximum: 140, too_long: "A tweet is only 140 max"}
  belongs_to :user
end

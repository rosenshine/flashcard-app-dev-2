class Subject < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :cards
end

class Lure < ApplicationRecord
  belongs_to :company

  has_many :lures_prices
  has_many :prices, through: :lures_prices

  validates :lure_by_comon_name, uniqueness: true, presence: true
  validates :lure_by_latin_name, uniqueness: true, presence: true
end
class Price < ApplicationRecord
  has_many :lures_prices
  has_many :lures, through: :lures_prices
end

class Trap < ApplicationRecord
  belongs_to :company
  
  has_many :traps_prices
  has_many :prices, through: :traps_prices

  validates :trap_type, uniqueness: true, presence: true
  # validates :price, presence: true
end

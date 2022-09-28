class Company < ApplicationRecord
  has_many :chemicals
  has_many :lures
  has_many :traps
  has_many :suites

  validates :company_name, uniqueness: true, presence: true
end

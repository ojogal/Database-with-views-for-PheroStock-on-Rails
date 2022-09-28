class Chemical < ApplicationRecord
  # self.primary_key = 'chemical_id'
  belongs_to :company

  validates :chemical_name, uniqueness: true, presence: true
  validates :synonym, uniqueness: true, presence: true
end
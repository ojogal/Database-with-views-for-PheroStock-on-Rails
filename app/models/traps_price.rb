class TrapsPrice < ApplicationRecord
  belongs_to :price
  belongs_to :trap
end

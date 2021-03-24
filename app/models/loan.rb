class Loan < ApplicationRecord
  belongs_to :user
  belongs_to :book

  scope :active, -> {where(active: true) } #filtra los préstamos que están activos!
end

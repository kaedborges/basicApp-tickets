class Ticket < ApplicationRecord
  validates :title, :price, presence: true
end

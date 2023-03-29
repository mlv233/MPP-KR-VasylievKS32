class Note < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :noteText, presence: true
end

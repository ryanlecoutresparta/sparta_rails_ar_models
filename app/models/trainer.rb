class Trainer < ApplicationRecord
  has_many :pokemon

  validates :name, presence: true, length: { in:1..50}
  validates :age, presence: true, numericality: { only_integer: true }
  validates :human, :acceptance => true
end

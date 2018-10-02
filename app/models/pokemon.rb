class Pokemon < ApplicationRecord
  belongs_to :trainer

  validates :name, presence: true, length: { in:1..20}
  validates :pokemon_type, presence: true, length: { in:1..8}
  validates :level, presence: true, numericality: { less_than_or_equal_to: 100, greater_than: 0,  only_integer: true }
  validates :trainer_id, presence: true, numericality: { only_integer: true }
  validates :human, :acceptance => true
end

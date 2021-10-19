class Pokemon < ApplicationRecord
  belongs_to :attack_type, :ability
  validates :name, presence: true
end

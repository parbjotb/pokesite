class AttackType < ApplicationRecord
  has_many :pokemons
  validates :name, presence: true
end

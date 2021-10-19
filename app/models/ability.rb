class Ability < ApplicationRecord
  has_many :pokemons
  validates :name, presence: true
end

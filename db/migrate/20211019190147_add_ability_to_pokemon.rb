class AddAbilityToPokemon < ActiveRecord::Migration[6.1]
  def change
    add_reference :pokemons, :ability, null: false, foreign_key: true
  end
end

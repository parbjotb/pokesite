class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :type
      t.string :ability
      t.int :id

      t.timestamps
    end
  end
end

class CreateAbilities < ActiveRecord::Migration[6.1]
  def change
    create_table :abilities do |t|
      t.int :id
      t.string :name
      t.text :effect

      t.timestamps
    end
  end
end

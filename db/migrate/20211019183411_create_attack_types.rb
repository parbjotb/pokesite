class CreateAttackTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :attack_types do |t|
      t.string :name

      t.timestamps
    end
  end
end

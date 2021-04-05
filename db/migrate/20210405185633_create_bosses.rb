class CreateBosses < ActiveRecord::Migration[6.1]
  def change
    create_table :bosses do |t|
      t.string :name
      t.string :weakness
      t.string :resistance
      t.string :immunity
      t.string :parryable
      t.string :optional

      t.timestamps
    end
  end
end

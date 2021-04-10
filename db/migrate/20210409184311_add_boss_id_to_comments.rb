class AddBossIdToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :boss_id, :integer
  end
end

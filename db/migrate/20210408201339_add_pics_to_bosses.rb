class AddPicsToBosses < ActiveRecord::Migration[6.1]
  def change
    add_column :bosses, :pic, :string
  end
end

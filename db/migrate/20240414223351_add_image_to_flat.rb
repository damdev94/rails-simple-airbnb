class AddImageToFlat < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :image, :string
    add_column :flats, :string, :string
  end
end

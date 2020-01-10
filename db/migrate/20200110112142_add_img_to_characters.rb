class AddImgToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :img, :string
  end
end

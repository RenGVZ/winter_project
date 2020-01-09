class AddForceToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :force, :string
  end
end

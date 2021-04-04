class CreateGenre < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :genre, :string
    add_column :shows, :characters, :integer 
    add_column :shows, :character_id, :integer 
  end
end

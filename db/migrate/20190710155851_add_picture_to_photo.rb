class AddPictureToPhoto < ActiveRecord::Migration[5.2]
  def change
    add_column :photos, :picture, :string
    add_column :photos, :user_id, :integer
  end
end

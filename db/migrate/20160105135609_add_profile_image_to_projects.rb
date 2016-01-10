class AddProfileImageToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :profile_image_id, :string
  end
end

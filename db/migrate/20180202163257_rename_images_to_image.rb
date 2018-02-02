class RenameImagesToImage < ActiveRecord::Migration[5.0]
  def change
    rename_column :courses, :images, :image
  end
end

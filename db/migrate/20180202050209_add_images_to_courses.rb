class AddImagesToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :images, :string
  end
end

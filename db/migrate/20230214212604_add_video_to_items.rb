class AddVideoToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :video, :string
  end
end

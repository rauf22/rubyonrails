class AddImageToItems < ActiveRecord::Migration

  def change
  	add_column :items, :image, :url
  end
end

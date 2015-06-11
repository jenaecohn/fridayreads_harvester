# This migration comes from lentil (originally 20121119211236)
class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.references :image
      t.references :tag

      t.timestamps
    end
    add_index :taggings, :image_id
    add_index :taggings, :tag_id
  end
end

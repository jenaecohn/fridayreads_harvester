# This migration comes from lentil (originally 20121127154531)
class CreateFlags < ActiveRecord::Migration
  def change
    create_table :flags do |t|
      t.references :image

      t.timestamps
    end
    add_index :flags, :image_id
  end
end

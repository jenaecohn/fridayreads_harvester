# This migration comes from lentil (originally 20121119210450)
class CreateTagsets < ActiveRecord::Migration
  def change
    create_table :tagsets do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end

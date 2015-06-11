# This migration comes from lentil (originally 20121028023144)
class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :description
      t.string :title

      t.timestamps
    end
  end
end

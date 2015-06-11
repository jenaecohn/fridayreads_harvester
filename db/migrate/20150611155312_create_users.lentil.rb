# This migration comes from lentil (originally 20121112162243)
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :full_name
      t.boolean :banned

      t.timestamps
    end
  end
end

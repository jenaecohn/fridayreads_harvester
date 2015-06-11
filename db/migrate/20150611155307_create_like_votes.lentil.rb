# This migration comes from lentil (originally 20121028042738)
class CreateLikeVotes < ActiveRecord::Migration
  def change
    create_table :like_votes do |t|
      t.references :image

      t.timestamps
    end
    add_index :like_votes, :image_id
  end
end

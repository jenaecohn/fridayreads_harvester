# This migration comes from lentil (originally 20121028052935)
class AddLikeVotesCounterToImages < ActiveRecord::Migration
  def change
    add_column :images, :like_votes_count, :integer, :default => 0
  end
end

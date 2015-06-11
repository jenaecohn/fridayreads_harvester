# This migration comes from lentil (originally 20130108195949)
class AddPopularScoreToImages < ActiveRecord::Migration
  def change
    add_column :images, :popular_score, :integer, :default => 0
  end
end

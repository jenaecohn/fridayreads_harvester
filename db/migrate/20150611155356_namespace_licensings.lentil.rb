# This migration comes from lentil (originally 20130413005943)
class NamespaceLicensings < ActiveRecord::Migration
  def change
    rename_table :licensings, :lentil_licensings
  end
end

# This migration comes from lentil (originally 20130306145013)
class AddDonorAgreementFailedToImages < ActiveRecord::Migration
  def change
    add_column :images, :donor_agreement_failed, :integer, :default => 0
  end
end

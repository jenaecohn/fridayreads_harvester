# This migration comes from lentil (originally 20130506204728)
class AddDonorAgreementRejectedToImages < ActiveRecord::Migration
  def change
    add_column :lentil_images, :donor_agreement_rejected, :datetime
  end
end

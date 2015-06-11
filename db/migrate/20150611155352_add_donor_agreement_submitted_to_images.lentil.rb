# This migration comes from lentil (originally 20130306144752)
class AddDonorAgreementSubmittedToImages < ActiveRecord::Migration
  def change
    add_column :images, :donor_agreement_submitted_date, :datetime
  end
end

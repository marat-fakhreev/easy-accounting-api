class AddCompanyIdToManager < ActiveRecord::Migration
  def change
    add_column :managers, :company_id, :integer
    add_index  :managers, :company_id
  end
end

class AddAddress1ToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :address_1, :string
  end
end

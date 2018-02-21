class AddProvinceToTenants < ActiveRecord::Migration[5.1]
  def change
    add_column :tenants, :province, :string
  end
end

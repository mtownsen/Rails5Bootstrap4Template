class AddDefaultValueToActiveAttribute < ActiveRecord::Migration[5.1]
  def up
    change_column :companies, :active, :boolean, :default => true
  end
end

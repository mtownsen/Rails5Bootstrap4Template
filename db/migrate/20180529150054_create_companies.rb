class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.boolean :active, null: false
      t.timestamps
    end
  end
end

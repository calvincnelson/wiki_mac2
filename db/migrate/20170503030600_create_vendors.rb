class CreateVendors < ActiveRecord::Migration[5.0]
  def change
    create_table :vendors do |t|
      t.string :vendor_name
      t.text :vendor_description
      t.integer :vendor_rating

      t.timestamps
    end
  end
end

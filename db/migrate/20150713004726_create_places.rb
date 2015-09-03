class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.string :address
      
      t.timestamps
    end
  end
end


rails generate migration add_address_to_stores stores:address
class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
    	t.text :caption
		t.text :place_id
		t.text :user_id
      t.timestamps
    end
    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
  end
end

    
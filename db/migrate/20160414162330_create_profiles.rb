class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :bio
      t.string :tagline
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :state
      t.integer :user_id, null: false
      t.integer :photo_id

      t.timestamps null: false
    end
    add_index :profiles, :user_id
  end
end

class CreateDesigners < ActiveRecord::Migration
  def change
    create_table :designers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :shirt_id
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end

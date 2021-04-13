class CreateRooftops < ActiveRecord::Migration[6.1]
  def change
    create_table :rooftops do |t|
      t.string :name
      t.string :address
      t.string :image_url
      t.string :description
      t.references :user, null: false, foreign_key: true
      t.references :neighborhood, null: false, foreign_key: true

      t.timestamps
    end
  end
end

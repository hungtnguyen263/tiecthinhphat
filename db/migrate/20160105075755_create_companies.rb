class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :image_url
      t.string :name
      t.string :email
      t.string :phone_1
      t.string :phone_2
      t.text :intro
      t.text :description

      t.timestamps null: false
    end
  end
end

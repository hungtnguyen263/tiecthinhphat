class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.string :image_url
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end

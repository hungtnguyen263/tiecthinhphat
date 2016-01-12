class CreateSlideshows < ActiveRecord::Migration
  def change
    create_table :slideshows do |t|
      t.string :image_url
      t.string :title
      t.string :content
      t.string :position

      t.timestamps null: false
    end
  end
end

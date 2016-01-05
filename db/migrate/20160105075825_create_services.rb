class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :image_url
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end

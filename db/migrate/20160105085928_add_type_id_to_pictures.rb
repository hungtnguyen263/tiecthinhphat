class AddTypeIdToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :type_id, :integer
  end
end

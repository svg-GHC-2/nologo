class CreateMarkers < ActiveRecord::Migration[7.0]
  def change
    create_table :markers do |t|
      t.string :name, :null => true
      t.text :description, :null => true
      t.string :status, :null => true

      t.timestamps
    end
  end
end

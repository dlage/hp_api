class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.integer :external_id

      t.timestamps
    end
  end
end

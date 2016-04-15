class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.references :region, index: true
      t.string :name
      t.text :summary
      t.text :summary_html
      t.string :contact
      t.text :description
      t.text :description_html
      t.string :gps
      t.integer :external_id
      t.integer :external_city_id
      t.integer :external_zone_id
      t.string :image
      t.string :banner
      t.text :business_hours

      t.timestamps
    end
  end
end

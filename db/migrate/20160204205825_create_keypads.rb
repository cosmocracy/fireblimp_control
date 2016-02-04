class CreateKeypads < ActiveRecord::Migration
  def change
    create_table :keypads do |t|
      t.string :name
      t.string :mqtt_topic

      t.timestamps
    end
  end
end

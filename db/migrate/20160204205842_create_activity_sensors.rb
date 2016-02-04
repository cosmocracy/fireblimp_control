class CreateActivitySensors < ActiveRecord::Migration
  def change
    create_table :activity_sensors do |t|
      t.string :name
      t.string :mqtt_topic
      t.boolean :enabled

      t.timestamps
    end
  end
end

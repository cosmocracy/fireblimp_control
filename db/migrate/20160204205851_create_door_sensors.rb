class CreateDoorSensors < ActiveRecord::Migration
  def change
    create_table :door_sensors do |t|
      t.string :name
      t.boolean :is_entry
      t.string :mqtt_topic
      t.boolean :enabled

      t.timestamps
    end
  end
end

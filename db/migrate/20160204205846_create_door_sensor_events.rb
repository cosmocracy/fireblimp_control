class CreateDoorSensorEvents < ActiveRecord::Migration
  def change
    create_table :door_sensor_events do |t|
      t.boolean :prev_open
      t.boolean :curr_open
      t.references :door_sensor, index: true

      t.timestamps
    end
  end
end

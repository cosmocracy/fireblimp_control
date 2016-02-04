class CreateActivitySensorEvents < ActiveRecord::Migration
  def change
    create_table :activity_sensor_events do |t|
      t.references :activity_sensor, index: true

      t.timestamps
    end
  end
end

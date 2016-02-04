class CreateAlarmStates < ActiveRecord::Migration
  def change
    create_table :alarm_states do |t|
      t.boolean :arming
      t.boolean :armed

      t.timestamps
    end
  end
end

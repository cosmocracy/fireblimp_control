class CreateSwitches < ActiveRecord::Migration
  def change
    create_table :switches do |t|
      t.string :name
      t.string :mqtt_topic
      t.boolean :enabled

      t.timestamps
    end
  end
end

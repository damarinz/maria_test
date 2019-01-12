class CreateSensors < ActiveRecord::Migration[5.2]
  def change
    create_table :sensors do |t|
      t.string :deviceid
      t.integer :value
      t.text :log

      t.timestamps
    end
  end
end

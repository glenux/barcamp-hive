class CreateSlots < ActiveRecord::Migration
  def change
    create_table :slots do |t|
      t.datetime :dtstart
      t.datetime :dtend
      t.references :event, :null => false

      t.timestamps
    end
  end
end

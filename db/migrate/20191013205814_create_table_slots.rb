class CreateTableSlots < ActiveRecord::Migration[5.2]
  def change
    create_table :table_slots do |t|
      t.number :event_id
      t.boolean :slot_taken
      t.string :attendee
      t.number :attendee_id
    end
  end
end

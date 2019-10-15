class CreateTableEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :table_events do |t|
      t.datetime :date
      t.name :name
      t.user_id :host
      t.number :slots
    end
  end
end

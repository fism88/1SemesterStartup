class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :event_url
      t.string :time
      t.string :location
      t.string :contact
      t.string :sponsor
      t.string :admission

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end

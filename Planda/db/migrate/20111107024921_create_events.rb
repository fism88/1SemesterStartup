class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :time
      t.string :location
      t.string :event_url
      t.string :contact
      t.string :admission
      t.string :categories

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end

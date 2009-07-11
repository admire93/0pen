class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.integer :thread_id
      t.integer :person_id

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
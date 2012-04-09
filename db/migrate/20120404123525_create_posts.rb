class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :to_name
      t.string :title
      t.text :content
      t.date :begin_date
      t.date :end_date
      t.string :author

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end

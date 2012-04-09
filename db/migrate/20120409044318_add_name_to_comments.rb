class AddNameToComments < ActiveRecord::Migration
  def self.up
    add_column :comments, :name, :string
  end

  def self.down
  end
end

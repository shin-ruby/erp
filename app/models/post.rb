class Post < ActiveRecord::Base
  validates_presence_of :to_name, :title, :content, :author

  has_many :comments, :dependent => :destroy
end

class Post < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :content, presence: true
  belongs_to :user
  has_many :tags

end

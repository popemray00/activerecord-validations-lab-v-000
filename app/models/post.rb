class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 2}
  validates :content, length: {maximum: 20}


end

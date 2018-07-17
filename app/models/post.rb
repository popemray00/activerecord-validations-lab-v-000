class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {in: 1..19}


end

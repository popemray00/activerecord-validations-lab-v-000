class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {in 5..20}

end

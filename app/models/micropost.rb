class Micropost < ActiveRecord::Base
  belongs_to :user
  # 限制微博长度为140
  validates :content, length: {maximum: 140}

end

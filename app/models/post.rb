class Post < ActiveRecord::Base
  validates :title, length: { minimum: 0 }
  validates :category, inclusion: { in: ["Fiction", "Non-Fiction"]}
  validates :content, length: { minimum: 100 }
end

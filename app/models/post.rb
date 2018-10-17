class Post < ActiveRecord::Base
  CAT_CAT = ["Fiction", "Non-Fiction"]
  validates :title, presence: {message: "Title Is Required"}
  validates :content, length: {minimum: 100, message: "The content is too short."}
  validates :category, presence: true, inclusion: CAT_CAT
end

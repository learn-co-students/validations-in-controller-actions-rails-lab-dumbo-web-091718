class Post < ActiveRecord::Base

  validates :title, :content, :category, presence: true
  validates :content, length: {minimum: 10}
  validates :category, inclusion: {in:["Fiction", "Non-Fiction"]}
end

class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: { message: "Email is not valid"}
end
#

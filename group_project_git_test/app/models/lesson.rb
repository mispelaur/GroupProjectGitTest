class Lesson < ActiveRecord::Base
  has_and_belongs_to_many :users
  belongs_to :instructor, -> { where role: "instructor" }, class_name: "User"
  belongs_to :category
  has_many :ratings
end

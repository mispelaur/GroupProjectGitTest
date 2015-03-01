class User < ActiveRecord::Base
  has_and_belongs_to_many :lessons
  has_many :ratings
end

#unnecessary code
# has_many :lessons, -> { where role: "instructor"}, class_name: "Lesson"

class Student < ApplicationRecord
  has_one :access_card
  has_many :class_students
  has_many :class_of_courses
end

require 'rails_helper'

RSpec.describe Student, type: :model do
  it {should have_one(:access_card)}
  it {should have_many(:class_students)}
  it{should accept_nested_attributes_for(:access_card)}
end

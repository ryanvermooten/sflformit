class Student < ActiveRecord::Base
  belongs_to :group, inverse_of: :student
end

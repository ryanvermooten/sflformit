class Group < ActiveRecord::Base
  belongs_to :trainer, inverse_of: :group
  validates_presence_of :trainer
  has_many :students
end

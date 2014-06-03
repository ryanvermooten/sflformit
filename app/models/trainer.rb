class Trainer < ActiveRecord::Base
  has_many :groups
  has_many :students, :through => :groups

  def full_name
    first_name + " " + last_name

    validates :first_name, presence: true
  end
end

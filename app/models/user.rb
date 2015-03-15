class User < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates_exclusion_of :age, :in => 0...18


end

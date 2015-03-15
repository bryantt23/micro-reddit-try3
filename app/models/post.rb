class Post < ActiveRecord::Base
  validates :title, presence: true
    # validates :post, presence: true,
    validates_length_of :body, :minimum => 2

  belongs_to :user
end

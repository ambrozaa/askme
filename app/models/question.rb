class Question < ActiveRecord::Base

  belongs_to :user
  validates :user, :text, presence: true
  belongs_to :author, class_name: 'User', optional: true


end

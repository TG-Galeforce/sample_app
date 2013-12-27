class Micropost < ActiveRecord::Base
  belongs_to :user
  default_scope -> { order('created_at DESC') } #DESC => descending
  validates :content, presence: true, length: { maximum: 141 }
  validates :user_id, presence: true
end
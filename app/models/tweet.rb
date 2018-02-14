class Tweet < ActiveRecord::Base
  belongs_to :user
  validates :content, prescence: true
end

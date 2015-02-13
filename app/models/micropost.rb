class Micropost < ActiveRecord::Base
	# validates :content, length: {maximun: 140}
	validates :content, length: { maximum: 140 }
	belongs_to :user
end

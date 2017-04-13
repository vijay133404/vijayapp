class Blog < ApplicationRecord
	 mount_uploader :image, AvatarUploader
	 has_many :comments,dependent: :destroy 
  validates :title, presence: true,
                    length: { minimum: 5 }

                   
    attr_accessor:option                
end
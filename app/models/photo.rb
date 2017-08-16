class Photo < ApplicationRecord
    
  belongs_to :user #:required => true
  has_many :comments
  has_many :likes
    
  has_many :fans, :through => :likes, :source => :user
    
#   validates :user_id, :presence => true  
    
    
end

class Post < ApplicationRecord
    mount_uploader :image, ImageUploader
    
    # validates :image, presence: { message : "멍충아"}
    validates :image  , presence: true
    validates :content, presence: true
    validates :user_id, presence: true
    
    belongs_to :user
    
    has_many :likes
    has_many :like_users, through: :likes, source: :user
    
    # @post.toggle_like(current_user)
    def toggle_like(user)
        if self.like_users.include?(user)
          self.like_users.delete(user)
        else 
            self.like_users.push(user)
            # self.like_users << user
        end
    end

end

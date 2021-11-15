class Post < ApplicationRecord
    has_many :child_posts, class_name: 'Post', foreign_key: 'parent_id'
    validates :content, length: { maximum: 1000 }
end

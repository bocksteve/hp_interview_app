class Post < ApplicationRecord
    validates :content, length: { maximum: 1000 }
end

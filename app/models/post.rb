class Post < ActiveRecord::Base
  :title
  :body
  :category_id
  :author_id
  :link
  :downbody
  :img
  
  belongs_to :category
end

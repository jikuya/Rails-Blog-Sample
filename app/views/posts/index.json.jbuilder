json.posts @posts.each do |json, post|
  json.(post, :id, :title, :content, :created_at)
  json.comment post.comments, :id, :commenter, :body
end

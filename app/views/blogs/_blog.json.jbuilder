json.extract! blog, :id, :name, :email, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)

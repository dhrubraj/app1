json.extract! comment, :id, :post=references, :body=text, :created_at, :updated_at
json.url comment_url(comment, format: :json)

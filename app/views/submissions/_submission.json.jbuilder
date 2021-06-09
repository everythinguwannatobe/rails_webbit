json.extract! submission, :id, :title, :body, :url, :created_at, :updated_at
json.url submission_url(submission, format: :json)

json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :title, :url, :created_by
  json.url bookmark_url(bookmark, format: :json)
end

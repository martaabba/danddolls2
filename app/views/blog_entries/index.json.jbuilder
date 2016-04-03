json.array!(@blog_entries) do |blog_entry|
  json.extract! blog_entry, :id, :title, :date, :subtitle, :body, :image_url1, :image_url2, :image_url3, :image_url4
  json.url blog_entry_url(blog_entry, format: :json)
end

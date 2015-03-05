json.array!(@uses) do |use|
  json.extract! use, :id, :rname, :email
  json.url use_url(use, format: :json)
end

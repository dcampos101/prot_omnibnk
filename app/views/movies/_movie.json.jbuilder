json.extract! movie, :id, :title, :premiere_date, :director, :country_id, :cast, :gender_id, :classification_id, :description, :rating, :film, :created_at, :updated_at
json.url movie_url(movie, format: :json)

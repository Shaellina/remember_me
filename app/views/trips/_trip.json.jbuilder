json.extract! trip, :id, :title, :region, :start, :end, :user_id, :created_at, :updated_at
json.url trip_url(trip, format: :json)

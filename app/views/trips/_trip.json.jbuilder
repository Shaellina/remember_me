json.extract! trip, :id, :region, :start, :end, :created_at, :updated_at
json.url trip_url(trip, format: :json)

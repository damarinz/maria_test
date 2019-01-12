json.extract! sensor, :id, :deviceid, :value, :log, :created_at, :updated_at
json.url sensor_url(sensor, format: :json)

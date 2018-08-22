json.extract! alarm, :id, :user_id, :latitud, :longitud, :descripcion, :tipoAlarma, :estado, :created_at, :updated_at
json.url alarm_url(alarm, format: :json)

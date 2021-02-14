json.extract! formulario, :id, :name, :surname, :genre, :color, :like, :user_id, :created_at, :updated_at
json.url formulario_url(formulario, format: :json)

json.extract! aviso, :id, :title, :corpo, :created_at, :updated_at
json.url aviso_url(aviso, format: :json)

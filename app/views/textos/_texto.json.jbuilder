json.extract! texto, :id, :titulo, :conteudo, :created_at, :updated_at
json.url texto_url(texto, format: :json)
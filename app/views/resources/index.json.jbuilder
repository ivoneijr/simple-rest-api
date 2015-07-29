json.array!(@resources) do |resource|
  json.extract! resource, :id, :codproduto, :descricao1, :precovenda1, :aplicacao
  json.url resource_url(resource, format: :json)
end

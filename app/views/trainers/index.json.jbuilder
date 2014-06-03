json.array!(@trainers) do |trainer|
  json.extract! trainer, :id, :first_name, :cell_number, :password
  json.url trainer_url(trainer, format: :json)
end

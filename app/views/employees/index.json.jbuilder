json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :birthday, :gender
  json.url employee_url(employee, format: :json)
end

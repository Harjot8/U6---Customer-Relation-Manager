json.array!(@customers) do |customer|
  json.extract! customer, :id, :fullname, :phoneNumber, :email, :image, :notes
  json.url customer_url(customer, format: :json)
end

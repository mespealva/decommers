json.extract! cupon, :id, :amount, :used, :order_id, :created_at, :updated_at
json.url cupon_url(cupon, format: :json)

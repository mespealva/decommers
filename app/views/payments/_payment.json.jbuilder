json.extract! payment, :id, :payment_method_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)

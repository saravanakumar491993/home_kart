json.extract! inventory, :id, :available_count, :threshold_count, :product_id, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)

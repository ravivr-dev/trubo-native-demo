json.extract! contact, :id, :name, :primary_name, :secondary_name, :created_at, :updated_at
json.url contact_url(contact, format: :json)

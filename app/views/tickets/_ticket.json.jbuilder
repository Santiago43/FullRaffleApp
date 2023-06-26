json.extract! ticket, :id, :choosen, :user_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

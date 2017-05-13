json.extract! ticket, :id, :name, :description, :kind, :status, :project_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

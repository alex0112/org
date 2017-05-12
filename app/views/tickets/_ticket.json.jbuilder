json.extract! ticket, :id, :number, :descr, :type, :status, :project_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

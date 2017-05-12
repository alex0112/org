json.extract! ticket, :id, :number, :descr, :type, :status, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

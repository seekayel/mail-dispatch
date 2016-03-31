json.array!(@email_messages) do |email_message|
  json.extract! email_message, :id, :from, :to, :cc, :subject, :raw
  json.url email_message_url(email_message, format: :json)
end

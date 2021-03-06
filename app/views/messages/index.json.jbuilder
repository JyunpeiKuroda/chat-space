json.messages @messages.each do |message|
  json.name     message.user.name
  json.date     message.create_at.strftime("%Y/%m/%d %H:%M")
  json.image    message.image.url
  json.id       message.id
  json.text     message.content
end
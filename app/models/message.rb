class Message < ApplicationRecord
  def createMessage
    msg = Message.new(body: "Body", email: "email", token: SecureRandom.hex(16), password: "password")
  end
end

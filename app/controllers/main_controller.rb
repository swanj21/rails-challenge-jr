class MainController < ApplicationController
  def home
    @message = Message.find_by(token: "124809jdnsfhiuv783")
  end
  
  def save
    @message = params[:message]
    token = SecureRandom.hex(16)
    @token = token
    
    tmpMsg = Message.new(body: @message[:body], email: @message[:email], token: token, password: @message[:password])
    tmpMsg.save
  end
  
  def show
    @message = Message.find_by(token: params[:token])
    if !@message.nil?
      @message.destroy
    end
  end
  
end
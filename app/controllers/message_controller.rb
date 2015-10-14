class MessageController < ApplicationController
  def index
    # @messages = [
    #   {user: "Dr Nick", content: "hello everybody", posted_at: Time.now - 60*3},
    #   {user: "Thomas", content: "hi doctor Nick!", posted_at: Time.now - 60*2},
    #   {user: "Julie", content: "hey doctor Nick!", posted_at: Time.now - 60*1}
    # ]
    # 
    
    @messages_from_db = Message.all

    @new_msg = Message.new
  end

  def create
    @message = Message.new(params.require(:message).permit(:user,:content))
    @message.posted_at = Time.now
    @message.save
    redirect_to root_path
  end
end

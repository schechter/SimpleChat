class ChatsController < ApplicationController

  def index
  end

  def send_chat
    # puts 'Hello!'
    puts params
    # puts params[:chat_input]
    # puts Pusher.app_id
    # puts Pusher.key
    # puts Pusher.secret
    #Pusher.trigger(channel_name, event_name, data_to_send_with_event)
    Pusher.trigger('chatroom', 'message', params[:chat_input])
    render nothing: true
  end

end
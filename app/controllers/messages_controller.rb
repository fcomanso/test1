class MessagesController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)

    if @message.valid?
      MessageMailer.new_message(@message).deliver_now
      redirect_to root_path
    else
      render :_new
    end
  end

  private

  def message_params
    params.require(:message).permit(:name, :email, :phone_number, :content, :survey)
  end

end

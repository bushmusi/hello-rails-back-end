# frozen_string_literal: true

# Service to download ftp files from the server
class GreetingController < ApplicationController
  def index
    @message = Message.all.sample(1)
    render json: @message[0]
  end
end

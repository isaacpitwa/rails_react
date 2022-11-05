# frozen_string_literal: true

module V1
  # This shiny device polishes bared foos
  class MessagesController < ApplicationController
    def index
      greeting = Message.order(Arel.sql('RANDOM()')).first
      render json: { message: greeting.content }
    end
  end
end

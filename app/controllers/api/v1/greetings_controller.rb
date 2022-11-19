module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        render json: { greeting: Greeting.all.sample.greeting }, status: :ok
      end
    end
  end
end

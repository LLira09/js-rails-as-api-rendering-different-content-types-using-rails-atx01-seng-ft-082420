class BirdsController < ApplicationController
  # def index
  #   @birds = Bird.all
  #   render json: @birds
  #   # render plain: "Hello #{@birds[3].name}"
  # end
  # def index
  #   @birds = Bird.all
  #   render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  # end

  # def index
  #   @birds = Bird.all
  #   render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
  # end
  def index
    birds = Bird.all
    render json: birds
  end
end

class BirdsController < ApplicationController
  
  def index
    @birds = Bird.all
    birds = Bird.all

  ## ERB
  #
  #   render 'birds/index.html.erb'

  ## Plain Text
  #   render plain: "Hello #{@birds[3].name}"

  ## JSON
  #   render json: 'String data'
  #   render json: { message: 'Hashes convert to JSON'}
  #   render json: ['Arrays', 'too']
  #   render json: @birds
  #   render json: birds
  #   render json: {birds: @birds, messages: ['Hey Birds', 'Bye Birds']}
  #   render json: {birds: @birds, messages: ['Hey Birds', 'Bye Birds']}.to_json
  end

end

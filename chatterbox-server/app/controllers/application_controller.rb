class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  require 'sinatra/base'
  require 'json'
  
  class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
  
    # GET /messages
    get '/messages' do
      # Logic to fetch messages from the database or any other data source
      messages.to_json
    end
  
    # POST /messages
    post '/messages' do
      # Logic to create a new message based on the request data
      # message = Message.create(body: params[:body], username: params[:username])
      # Construct a JSON response with the newly created message
      # message.to_json
    end
  
    # PATCH /messages/:id
    patch '/messages/:id' do
      # Logic to update a specific message based on the provided ID and request data
      # message = Message.find(params[:id])
      # message.update(body: params[:body])
      # Construct a JSON response with the updated message
      # message.to_json
    end
  
    # DELETE /messages/:id
    delete '/messages/:id' do
      # Logic to delete a specific message based on the provided ID
      # message = Message.find(params[:id])
      # message.destroy
      # Construct a JSON response with a message or status indicating the deletion
      # { message: 'Message deleted' }.to_json
    end
  
    # Add more routes as needed
  
  end
  
  
end
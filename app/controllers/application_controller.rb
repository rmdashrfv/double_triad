class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    "Sinatra is running"
  end

  get "/cards" do
    Card.all.to_json
  end

end

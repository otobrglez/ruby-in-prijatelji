require "sinatra"

get '/' do
  "Zdravo #wwwhmb"
end

get '/pozdrav/:name' do
  "Pozdrav <b>#{params[:name]}</b>"+
  ", jaz sem Sinatra!"
end

post '/pozdrav-save' do
  # ... shrani v DB ipd...
end


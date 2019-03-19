require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get "/" do
  erb(:welcome)
end

get "/play/:player_1_choice/:player_2_choice" do
  game1 = Game.new(params[:player_1_choice], params[:player_2_choice])
  @outcome = game1.play()
  erb( :result )
end

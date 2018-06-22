require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

get '/super_hero' do
  erb :super_hero
end


post '/team' do
  @team = Team.new (param[:team)

  params[:team][:superheros].each do |details|
    SuperHero.new(details)
  end

  @superheroes = SuperHero

  erb :team
end



end

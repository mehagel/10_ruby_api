get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/username' do

  @tweets = Twitter.user_timeline(params[:name], count: params[:count])

  erb :list_tweets
end
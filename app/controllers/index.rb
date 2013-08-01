enable :session

get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/username' do

  # @tweets = Tumblr.user_timeline(params[:name], count: params[:count])

  erb :index
  
end
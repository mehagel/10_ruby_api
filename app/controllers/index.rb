enable :session

get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/get_tumblrs' do
  @user_name = params[:username]
  client = Tumblr::Client.new
  @user = client.posts(@user_name +".tumblr.com").first[1]
  erb :display_info
end
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! More text here..!!!! Does this change?"
  end

end

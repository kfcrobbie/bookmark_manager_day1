require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  set :views, proc { File.join('app/views') }

  run! if app_file == $0

end
require 'sinatra/base'

class BookmarkManager < Sinatra::base

  set :views, proc { File.join('app/views') }

  run! if app_file == $0

end
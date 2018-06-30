require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  images = [ 'https://media3.giphy.com/media/1qYI0zJGlCzG1IOnsx/giphy.gif', 'https://media1.giphy.com/media/k5VWhypb68TeeIP2Cv/giphy.gif' ]
# execute image_path helper method on each element of images
@paths = images.map {|name| image_path name}

  end



end
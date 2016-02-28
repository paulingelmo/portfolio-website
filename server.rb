require 'sinatra'
get '/' do
  File.read(File.join('public', 'portfolio-main.html'))
end

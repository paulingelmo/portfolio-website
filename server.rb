require 'sinatra'
get '/' do
  File.read(File.join('public', 'portfolio-website.html'))
end

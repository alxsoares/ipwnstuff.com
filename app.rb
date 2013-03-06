require 'redcarpet'
require 'sinatra'

get '/' do
  markdown :index
end

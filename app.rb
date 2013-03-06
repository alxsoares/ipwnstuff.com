require 'open-uri'
require 'redcarpet'
require 'sinatra'

get '/' do
  # TODO: Pull some info from github!
  # github_info = open('https://api.github.com/users/ipwnstuff').read
  markdown(:index)
end

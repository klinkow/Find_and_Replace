require('sinatra')
require('sinatra/reloader')
require('./lib/find_and_replace')
also_reload('*/**/*.rb')

get ('/') do
  erb(:index)
end

get ('/replaced') do
  @replaced = params.fetch('sentence').find_and_replace((params.fetch('look_for')), (params.fetch('replace')))
  erb(:replaced)
end

require('sinatra')
require('sinatra/reloader')
require('./lib/prime_hunter')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('integer').to_i.prime_hunter
  erb(:result)
end

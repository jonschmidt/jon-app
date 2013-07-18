require 'sinatra'

set :port, ENV['PORT']
set :bind, '0.0.0.0'

get '/' do
	return 'hello'
end

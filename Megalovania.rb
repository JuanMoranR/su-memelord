require 'tropo-webapi-ruby'
require 'sinatra'

post '/index.json' do

    t = Tropo::Generator.new
    t.say "bone zone"
    t.say "http://www.picosong.com/cdn/a4d1480ed89d6da30149178f07e04a12.mp3"

    t.response
end

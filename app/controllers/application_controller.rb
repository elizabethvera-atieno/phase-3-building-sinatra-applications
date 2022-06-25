class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
    '<h1>Hello <em>Liz</em>!</h1>'
  end

end
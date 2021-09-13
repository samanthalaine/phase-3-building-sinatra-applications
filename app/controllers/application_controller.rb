# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>Samie Laine</em>!</h2>'
    end
  
  end
  
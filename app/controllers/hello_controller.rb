# app/hello.rb
# Mathew Allen
# CST82333 350
# Exercise  1, 
# Stanley Pieda
# 2015-01-18 
# Controller for hello world

class HelloController < ActionController::Base

  protect_from_forgery with: :exception
  
  def hello
    render text: "Hello, World!"
  end
  
end

class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = "Hi My name is Kaung"
    @answer = 2 + 2
  end
end

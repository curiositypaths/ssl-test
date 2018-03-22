class StaticController < ApplicationController
  def welcome
    render inline:'Sicuro?'
  end
end
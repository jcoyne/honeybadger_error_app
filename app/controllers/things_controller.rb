class ThingsController < ApplicationController
  def create
    Honeybadger.notify("a thing happened")
    render json: { hey: 'buddy' }
  end
end

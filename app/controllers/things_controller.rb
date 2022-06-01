class ThingsController < ApplicationController
  def create
    render json: { hey: 'buddy' }
  end
end

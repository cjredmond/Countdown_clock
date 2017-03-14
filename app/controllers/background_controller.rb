class BackgroundController < ApplicationController
  def image
    redirect_to "/assets/background_#{rand(10)}.jpg"
  end
end

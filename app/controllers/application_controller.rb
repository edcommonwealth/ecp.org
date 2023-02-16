class ApplicationController < ActionController::Base
  def set_google_analytics_id
    @google_analytics_id = ENV['GOOGLE_ANALYTICS_ID']
  end
end

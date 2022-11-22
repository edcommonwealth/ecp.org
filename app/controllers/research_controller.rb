class ResearchController < ApplicationController
  def index

  end

  
  def download_pdf
    send_file "#{Rails.root}/public/docs/#{params[:path]}.pdf", type: "application/pdf", x_sendfile: true
  end
end

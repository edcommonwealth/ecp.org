class ResourceController < ApplicationController
  def index; end

  def download_pdf
    send_file "#{Rails.root}/public/docs/resources/#{params[:path]}.pdf", type: 'application/pdf', x_sendfile: true
  end
end

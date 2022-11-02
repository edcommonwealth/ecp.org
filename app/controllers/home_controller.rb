class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    @contact = Contact.new
  end

  def create
    puts '*****************************    Inside home controller    *****************************************'

    flash.now[:success] = 'Message sent!'
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:success] = 'Message sent!'
    else
      flash.now[:error] = 'Could not send message'
    end
    render :index
  end
end

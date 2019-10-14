class EnquiriesController < ApplicationController
  def new
    @enquiry = Enquiry.new
  end

  def create
    enquiry = Enquiry.create(enquiry_params)
    render plain: params
  end

  def index
    @enquiries = Enquiry.all
  end

  private 
  def enquiry_params
    params.require(:enquiry).permit(:name, :email, :phone, :message)
  end    
  
end

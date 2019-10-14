class EnquiriesController < ApplicationController
  def index
    @enquiries = Enquiry.all
  end

  def new
    @enquiry = Enquiry.new
  end

  def create
    @enquiry = Enquiry.create(enquiry_params)
  end

  private

  def enquiry_params
    params.require(:enquiry).permit(:name, :email, :phone, :message)
  end
end

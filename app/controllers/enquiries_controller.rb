class EnquiriesController < ApplicationController
<<<<<<< HEAD
=======
  def index
    @enquiries = Enquiry.all
  end

>>>>>>> 45a365c924b14b7993ce0a846a35426a4ae21e2e
  def new
    @enquiry = Enquiry.new
  end

  def create
<<<<<<< HEAD
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
  
=======
    @enquiry = Enquiry.create(enquiry_params)
  end

  private

  def enquiry_params
    params.require(:enquiry).permit(:name, :email, :phone, :message)
  end
>>>>>>> 45a365c924b14b7993ce0a846a35426a4ae21e2e
end

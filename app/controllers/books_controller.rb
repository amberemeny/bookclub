class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  # Display the form
  def new
    @book = Book.new    
  end

  def create
    Book.create(book_params)
    redirect_to root_path
  end

  private

  def book_params
    return params.require(:book).permit(:title, :pub_year, :author_id)
  end
end

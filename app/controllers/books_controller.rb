class BooksController < ApplicationController

  def new
    @book =Book.new
  end

  def create
    book = Book.new(book_prams)
    book.save
    redirect_to 'top'
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def show
  end

  def edit
  end

private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end

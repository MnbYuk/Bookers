class BooksController < ApplicationController
  def new

  end

  def create
    @book = Book.new(book_params)
    if @book.save
      flash[:notice] = "成功"
      redirect_to book_path(@book.id)
    else
      flash.now[:alert] = "失敗"
      render :books
    end
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def index
    @book = Book.new
    @books = Book.all
  end

  def update
    book = Book.find(params[:id])
    book.update(book_params)
    redirect_to book_path(book.id)
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    redirect_to book_path
  end

private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end

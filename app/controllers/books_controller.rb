class BooksController < ApplicationController
  def show_all
  	@books = Books.all
  end
end

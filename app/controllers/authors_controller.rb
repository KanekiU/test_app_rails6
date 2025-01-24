class AuthorsController < ApplicationController

  def index
    @authors = Author.all
  end
  
  def show
    @author = Author.find(params[:id])
  end

  def create
  end 

  def new
    @author = Author.new
  end

  def edit
  end

end

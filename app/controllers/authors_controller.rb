class AuthorsController < ApplicationController

  def index
    @authors = Author.all
  end
  
  def show
  end

  def create
  end 

  def new
    @author = Author.new
  end

  def edit
  end

end

class Api::ListingsController < ApplicationController
  def index
    @listing = Listing.all
    render "index.json.jb"
  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
  end
end

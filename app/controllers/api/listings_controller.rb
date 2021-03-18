class Api::ListingsController < ApplicationController
  def index
    @listing = Listing.all

    if params[:title_search_terms]
      @listing = @listing.where("title ILIKE ?", "%#{params[:title_search_terms]}%")
    end

    @listing = @listing.order(:id => :desc)

    render "index.json.jb"
  end

  def create
    @listing = Listing.new(
      title: params["title"],
      description: params["description"],
      user_id: params["user_id"],
      price: params["price"],
      quantity: params["quantity"],
      location_id: params["location_id"],
      shoe_brand_id: params["shoe_brand_id"],
      image: params["image_url"],
    )
    # if @listing.save
    # render "show.json.jb"
    # else
    #   render json: { errors: @listing.errors.full_messages }, status: 422
    # end
    @listing.save
    Image.create(listing_id: @listing.id, image_url: params["image_url"])

    render "show.json.jb"
  end

  def show
    @listing = Listing.find_by(id: params["id"])
    render "show.json.jb"
  end

  def update
    @listing = Listing.find_by(id: params[:id])
    @listing.title = params["title"] || @listing.title
    @listing.description = params["description"] || @listing.description
    @listing.user_id = params["user_id"] || @listing.user_id
    @listing.price = params["price"] || @listing.price
    @listing.quantity = params["quantity"] || @listing.quantity
    @listing.availability = params["availability"] || @listing.availability
    @listing.location_id = params["location_id"] || @listing.location_id
    @listing.shoe_brand_id = params["shoe_brand_id"] || @listing.shoe_brand_id
    @listing.save
    render "show.json.jb"
  end

  def destroy
    listing = Listing.find_by(id: params["id"])
    listing.destroy
    render json: { message: "Listing Sucessfully Deleted!" }
  end
end

class Api::ImagesController < ApplicationController
  def create
    @image = Image.new(
      listing: params["listing_id"],
      image: params["image_url"],
    )
    # if @listing.save
    # render "show.json.jb"
    # else
    #   render json: { errors: @listing.errors.full_messages }, status: 422
    # end
    @image.save
    Image.create(listing_id: @listing.id, image_url: params["image_url"])

    render "show.json.jb"
  end
end

class UsersController < ApplicationController
def create
  user = User.new(
    name: params[:name],
    email: params[:email],
    password: params[:password],
    password_confirmation: params[:password_confirmation],
    image_url: params[:image_url]
  )
  if user.save
    render json: {messsage: "User account successfully created!"}
  else
    render json: { errors: user.errors.full_messages }, status: :bad_request
  end
end

def show
  # show info if logged in and authorized
  user = User.find(params[:id])
  name = user.name
  pic = user.image_url
  render json: {name: name.as_json, pic: pic.as_json }
end

end

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
  end
end

end

# app/controllers/admin/v1/home_controller.rb
module Admin::V1
  class HomeController < ApiController
    def index
      render json: { message: "Hello from API" }
    end
  end
end

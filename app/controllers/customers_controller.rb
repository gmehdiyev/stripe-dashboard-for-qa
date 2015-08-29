class CustomersController < ApplicationController
  before_action :authenticate_user!

  # GET /customers
  # GET /customers.json
  def index
    @customers = Stripe::Customer.all(:limit => 100)
  end
end

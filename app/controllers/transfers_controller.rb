class TransfersController < ApplicationController
  before_action :authenticate_user!
  # GET /transfers
  # GET /transfers.json
  def index
    @transfers = Stripe::Transfer.all(:limit => 20)
  end
end

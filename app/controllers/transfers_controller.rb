class TransfersController < ApplicationController
  before_action :set_transfer, only: [:show]

  # GET /transfers
  # GET /transfers.json
  def index
    @transfers = Stripe::Transfer.all(:limit => 20)
  end

  # GET /transfers/1
  # GET /transfers/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_transfer
      #@transfer = Transfer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def transfer_params
      #params.require(:transfer).permit(:index, :show)
    end
end

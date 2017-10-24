class CustomersController < ApplicationController
  before_action :set_customer, only: [:show, :update, :destroy, :active]

  # GET /customers
  def index

    if params[:active_status] == "false"
    @customers = Customer.where("active_status = ?", params[:active_status] == false)
    render json: @customers
  else
    @customers = Customer.all

    render json: @customers
  end
end

  # GET /customers/1
  def show
    render json: @customer
  end

  # def active
  #   render json: @customer.where(active_status: false)
  # end

  # POST /customers
  def create
    @customer = Customer.new(customer_params)
    # @customer = Customer.create(params.permit(:first_name))
    # json_response(@customer)
    if @customer.save
      render json: @customer, status: :created, location: @customer
    else
      render json: @customer.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /customers/1
  def update
    if @customer.update(customer_params)
      render json: @customer
    else
      render json: @customer.errors, status: :unprocessable_entity
    end
  end

  # DELETE /customers/1
  # def destroy
  #   @customer.destroy
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_customer
      @customer = Customer.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def customer_params
      params.require(:customer).permit(:first_name, :last_name, :active_status)
    end
end

class DispensesController < ApplicationController
  before_action :set_dispense, only: [:show, :edit, :update, :destroy]

  # GET /dispenses
  # GET /dispenses.json
  def index
    @dispenses = Dispense.all
  end

  # GET /dispenses/1
  # GET /dispenses/1.json
  def show
  end

  # GET /dispenses/new
  def new
    @dispense = Dispense.new
  end

  # GET /dispenses/1/edit
  def edit
  end

  # POST /dispenses
  # POST /dispenses.json
  def create
    @dispense = Dispense.new(dispense_params)

    respond_to do |format|
      if @dispense.save
        format.html { redirect_to @dispense, notice: 'Dispense was successfully created.' }
        format.json { render action: 'show', status: :created, location: @dispense }
      else
        format.html { render action: 'new' }
        format.json { render json: @dispense.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /dispenses/1
  # PATCH/PUT /dispenses/1.json
  def update
    respond_to do |format|
      if @dispense.update(dispense_params)
        format.html { redirect_to @dispense, notice: 'Dispense was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @dispense.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dispenses/1
  # DELETE /dispenses/1.json
  def destroy
    @dispense.destroy
    respond_to do |format|
      format.html { redirect_to dispenses_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dispense
      @dispense = Dispense.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dispense_params
      params.require(:dispense).permit(:name)
    end
end

class ProbabilityResultsController < ApplicationController
  before_action :set_probability_result, only: [:show, :edit, :update, :destroy]

  # GET /probability_results
  # GET /probability_results.json
  def index
    @probability_results = ProbabilityResult.all
  end

  # GET /probability_results/1
  # GET /probability_results/1.json
  def show
  end

  # GET /probability_results/new
  def new
    @probability_result = ProbabilityResult.new
  end

  # GET /probability_results/1/edit
  def edit
  end

  # POST /probability_results
  # POST /probability_results.json
  def create
    @probability_result = ProbabilityResult.new(probability_result_params)

    respond_to do |format|
      if @probability_result.save
        format.html { redirect_to @probability_result, notice: 'Probability result was successfully created.' }
        format.json { render :show, status: :created, location: @probability_result }
      else
        format.html { render :new }
        format.json { render json: @probability_result.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /probability_results/1
  # PATCH/PUT /probability_results/1.json
  def update
    respond_to do |format|
      if @probability_result.update(probability_result_params)
        format.html { redirect_to @probability_result, notice: 'Probability result was successfully updated.' }
        format.json { render :show, status: :ok, location: @probability_result }
      else
        format.html { render :edit }
        format.json { render json: @probability_result.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /probability_results/1
  # DELETE /probability_results/1.json
  def destroy
    @probability_result.destroy
    respond_to do |format|
      format.html { redirect_to probability_results_url, notice: 'Probability result was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_probability_result
      @probability_result = ProbabilityResult.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def probability_result_params
      params.require(:probability_result).permit(:received_training, :no_training, :attended_performance_increase, :attended_no_performance_increase, :unattended_performance_increase, :nattended_no_performance_increase, :prob_received_training_to_attended_performance_increase, :prob_received_training_to_attended_no_performance_increase, :prob_no_training_to_unattended_performance_increase, :prob_no_training_to_unattended_no_performance_increase, :probability)
    end
end

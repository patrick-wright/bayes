require 'test_helper'

class ProbabilityResultsControllerTest < ActionController::TestCase
  setup do
    @probability_result = probability_results(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:probability_results)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create probability_result" do
    assert_difference('ProbabilityResult.count') do
      post :create, probability_result: { attended_no_performance_increase: @probability_result.attended_no_performance_increase, attended_performance_increase: @probability_result.attended_performance_increase, nattended_no_performance_increase: @probability_result.nattended_no_performance_increase, no_training: @probability_result.no_training, prob_no_training_to_unattended_no_performance_increase: @probability_result.prob_no_training_to_unattended_no_performance_increase, prob_no_training_to_unattended_performance_increase: @probability_result.prob_no_training_to_unattended_performance_increase, prob_received_training_to_attended_no_performance_increase: @probability_result.prob_received_training_to_attended_no_performance_increase, prob_received_training_to_attended_performance_increase: @probability_result.prob_received_training_to_attended_performance_increase, probability: @probability_result.probability, received_training: @probability_result.received_training, unattended_performance_increase: @probability_result.unattended_performance_increase }
    end

    assert_redirected_to probability_result_path(assigns(:probability_result))
  end

  test "should show probability_result" do
    get :show, id: @probability_result
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @probability_result
    assert_response :success
  end

  test "should update probability_result" do
    patch :update, id: @probability_result, probability_result: { attended_no_performance_increase: @probability_result.attended_no_performance_increase, attended_performance_increase: @probability_result.attended_performance_increase, nattended_no_performance_increase: @probability_result.nattended_no_performance_increase, no_training: @probability_result.no_training, prob_no_training_to_unattended_no_performance_increase: @probability_result.prob_no_training_to_unattended_no_performance_increase, prob_no_training_to_unattended_performance_increase: @probability_result.prob_no_training_to_unattended_performance_increase, prob_received_training_to_attended_no_performance_increase: @probability_result.prob_received_training_to_attended_no_performance_increase, prob_received_training_to_attended_performance_increase: @probability_result.prob_received_training_to_attended_performance_increase, probability: @probability_result.probability, received_training: @probability_result.received_training, unattended_performance_increase: @probability_result.unattended_performance_increase }
    assert_redirected_to probability_result_path(assigns(:probability_result))
  end

  test "should destroy probability_result" do
    assert_difference('ProbabilityResult.count', -1) do
      delete :destroy, id: @probability_result
    end

    assert_redirected_to probability_results_path
  end
end

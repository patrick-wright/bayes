json.array!(@probability_results) do |probability_result|
  json.extract! probability_result, :id, :received_training, :no_training, :attended_performance_increase, :attended_no_performance_increase, :unattended_performance_increase, :nattended_no_performance_increase, :prob_received_training_to_attended_performance_increase, :prob_received_training_to_attended_no_performance_increase, :prob_no_training_to_unattended_performance_increase, :prob_no_training_to_unattended_no_performance_increase, :probability
  json.url probability_result_url(probability_result, format: :json)
end

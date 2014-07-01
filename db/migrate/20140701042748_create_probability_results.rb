class CreateProbabilityResults < ActiveRecord::Migration
  def change
    create_table :probability_results do |t|
      t.float :received_training
      t.float :no_training
      t.float :attended_performance_increase
      t.float :attended_no_performance_increase
      t.float :unattended_performance_increase
      t.float :nattended_no_performance_increase
      t.float :prob_received_training_to_attended_performance_increase
      t.float :prob_received_training_to_attended_no_performance_increase
      t.float :prob_no_training_to_unattended_performance_increase
      t.float :prob_no_training_to_unattended_no_performance_increase
      t.float :probability

      t.timestamps
    end
  end
end

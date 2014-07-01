module ProbabilitiesHelper
#  class BayesData

#  attr_accessor :pool, :attended, :attended_increase, :unattended_increase

  # def initialize(pool, attended, attended_increase, unattended_increase)
  #   @pool = pool.to_f
  #   @attended = attended.to_f
  #   @attended_increase = attended_increase.to_f
  #   @unattended_increase = unattended_increase.to_f
  # end

#   def received_training
#     @attended / @pool
#   end

#   def no_training 
#     (@pool - @attended) / @pool
#   end

#   def attended_performance_increase
#     @attended_increase / @attended
#   end

#   def attended_no_performance_increase
#     (@attended - @attended_increase) / @attended
#   end 

#   def unattended_performance_increase
#     @unattended_increase / (@pool - @attended)
#   end

#   def unattended_no_performance_increase 
#     (@pool - @attended - @unattended_increase) / (@pool - @attended)
#   end

#   def print_data
#     puts "Pool                : #{@pool}"
#     puts "Attended            : #{@attended}"
#     puts "Attended Increase   : #{@attended_increase}"
#     puts "Unattended Increase : #{@unattended_increase}"
#     puts
    
#     puts "P(H)     : #{received_training}"
#     puts "P(H')    : #{no_training}"
#     puts "P(E|H)   : #{attended_performance_increase}"
#     puts "P(E'|H)  : #{attended_no_performance_increase}"
#     puts "P(E|H')  : #{unattended_performance_increase}"
#     puts "P(E'|H') : #{unattended_no_performance_increase}"
#     puts
#   end
# # end

# # b = BayesData.new(300, 100, 87, 46)

# # prob_received_training_to_attended_performance_increase = b.received_training * b.attended_performance_increase

# # prob_received_training_to_attended_no_performance_increase = b.received_training * b.attended_no_performance_increase

# # prob_no_training_to_unattended_performance_increase = b.no_training * b.unattended_performance_increase

# # prob_no_training_to_unattended_no_performance_increase = b.no_training * b.unattended_no_performance_increase

# # prob = prob_received_training_to_attended_performance_increase / (prob_received_training_to_attended_performance_increase + prob_no_training_to_unattended_performance_increase )

# # b.print_data

# # puts "P(H) * P(E|H)    : #{prob_received_training_to_attended_performance_increase}"
# # puts "P(H) * P(E'|H)   : #{prob_received_training_to_attended_no_performance_increase}"
# # puts "P(H') * P(E|H')  : #{prob_no_training_to_unattended_performance_increase}"
# # puts "P(H') * P(E'|H') : #{prob_no_training_to_unattended_no_performance_increase}"
# # puts

# puts "Probability that Jim is gay : #{prob}"

end

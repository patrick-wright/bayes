json.array!(@probabilities) do |probability|
  json.extract! probability, :id, :total_pool, :number_of_attendees, :attended_inc, :unattended_inc
  json.url probability_url(probability, format: :json)
end

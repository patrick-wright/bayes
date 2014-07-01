class CreateProbabilities < ActiveRecord::Migration
  def change
    create_table :probabilities do |t|
      t.integer :total_pool
      t.integer :number_of_attendees
      t.integer :attended_inc
      t.integer :unattended_inc

      t.timestamps
    end
  end
end

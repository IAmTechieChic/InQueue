class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :party_number
      t.integer :estimated_wait_time

      t.timestamps
    end
  end
end

class CreaeReviews < ActiveRecord::Migration[6,1]
    def change
        create_table :reviews do |t|
            t.integer :score
            t.integer :comment
            t.integer :game_id # this is our foreign key
            t.timestamps
        end
    end
end
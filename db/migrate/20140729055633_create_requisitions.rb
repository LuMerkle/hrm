class CreateRequisitions < ActiveRecord::Migration
  def change
    create_table :requisitions do |t|
      t.string :req_id
      t.string :og_id
      t.string :position_title
      t.string :location_id
      t.string :hiring_mgr_id
      t.int :opening
      t.string :recruiter_id
      t.string :state_id

      t.timestamps
    end
  end
end

json.array!(@requisitions) do |requisition|
  json.extract! requisition, :id, :req_id, :og_id, :position_title, :location_id, :hiring_mgr_id, :opening, :recruiter_id, :state_id
  json.url requisition_url(requisition, format: :json)
end
